/// <reference path="../JQuery/jquery-2.1.1.min.js" />
/// <reference path="../JQuery/jquery.cookie.js" />

var debug = false; //Modo debug... :D
var host = ""; //Variable que almacena el host del colegio actual.

var updateInterval; //Almacena el Interval de UpdateIdle()
var updateInterval_time = 300000; //Milisegundos para cada ciclo del UpdateIdle()

var idleTimeOut; //Almacena el TimeOut de IdleCountDown()
var idleTimeOut_time = 1000; //Milisegundos para cada ciclo del IdleCountDown()

var refreshSessionInterval; //Almacena el Interval de refreshSession()
var refreshSessionInterval_time = 2; //Minutos para llamar al webmethod para mantener las sesion, si se está activo.

var timeMaxIdle = 60; //Minutos para estar inactivo antes de mostrar el mensaje

var timeOutCountDown; //Contador interno para finalizar la sesion, no modificar
var timeToCountDown = 20; //Minutos que durará el mensaje antes de finalizar la sesion (Antes era 5 minutos)

var showIdleMessage = true; //Indica si el mensaje de alerta se mostrará

var variablesCargadas = false; //Verifica si se han cargado las variables

var activo = true; //Habilita o deshabilita el inicio del IdleManager

var inCountDown = false;

$(document).ready(function () {
    InitIdle();
});

//Inicializa el funcionamiento, Carga El Tiempo de espera, si mostrara el mensaje de alerta, el tiempo que esperará con el mensaje
//Inicializa los intervalos de actualizacion y de refresqueo de la session
//Inicializa los eventos de movimiento de mouse y presionar teclas
function InitIdle() {

    if (!activo) return;

    WriteCookie("ActionTimeOut", "Continue");

    Actividad(true);

    CheckVariables();

    updateInterval = setInterval(UpdateIdle, updateInterval_time);
    //Se cancelo esta linea devido a que no quedo claro su proposito.
    //refreshSessionInterval = setInterval(refreshSession, refreshSessionInterval_time * 60000);

    $(document).mousemove(Actividad);
    $(document).keypress(Actividad);

    ConsoleWrite("InitIdle");
}

function CheckVariables() {
    //Se realizo modificacion, Se leen los valores desde WebMethod y se almacenan en LocalStorage
    variablesCargadas = ReadCookie("variablesCargadas"); 

    if (variablesCargadas == null || variablesCargadas != "true") {
        GetParametrosSession();
        WriteCookie("variablesCargadas", "true");
    }

    else if (variablesCargadas == "true") {
        var source = JSON.parse(localStorage.getItem('Exito_SessionConfiguracion'));
        if (source != null) {
            timeMaxIdle = source[0].TiempoDeEspera;
            timeToCountDown = source[0].TiempoDeRespuesta;
            showIdleMessage = source[0].MostrarAlerta;
            host = source[0].Host;
        }
    }
}

//Si hay actividad, actualiza las cookies
function Actividad(e) {
    ConsoleWrite("Actividad");
    WriteCookie("IdleLastActivity", new Date().getTime());
    WriteCookie("ActionTimeOut", "Continue");

    CheckVariables();
}

//Deshabilita el IdleManager
function DisposeIdle() {
    clearInterval(updateInterval);

    $(document).unbind("mousemove");
    $(document).unbind("keypress");

    ConsoleWrite("DisposeIdle");
}

//Actualiza el idle a lo largo del tiempo
function UpdateIdle() {
    ConsoleWrite("UpdateIdle");
    var currentTime = new Date().getTime();
    ConsoleWrite("Current time = " + currentTime);

    var lastTime = GetLastActivity();
    ConsoleWrite("Last time = " + lastTime);

    var difference = currentTime - lastTime;
    ConsoleWrite("Difference = " + difference);

    var differenceMinutes = difference / 1000 / 60;

    ConsoleWrite("Difference minutes = " + differenceMinutes);

    if (differenceMinutes >= timeMaxIdle) {
        DisposeIdle();
        StartIdleCountDown();
    }

}

//refresca la sesion en el servidor, evita desconecciones raras
function refreshSession() {
    ConsoleWrite("refreshSession");
    var actionTimeOut = ReadCookie("ActionTimeOut");
    if (actionTimeOut == "Continue") {
        $.ajax("/Servoweb/Modulos/Configuracion/SessionWebMethods.aspx")
        .fail(function () {
            console.log("Error on refresh session, disabling idle manager");
            clearInterval(refreshSessionInterval);
            DisposeIdle();
        });
    } else {
        DisposeIdle();
    }
}

//Continua la sesion
function ContinueSession() {
    ConsoleWrite("ContinueSession");
    pupTimeOut.Hide();
    InitIdle();
    WriteCookie("ActionTimeOut", "Continue");
    callbackSsesion.PerformCallback("Continue");
    ConsoleWrite("ContinueSession");
    inCountDown = false;
    return false;
}

//Finaliza la sesion
function FinalizeSession() {
    ConsoleWrite("FinalizeSession");
    WriteCookie("ActionTimeOut", "Finalize");
    pupTimeOut.Hide();
    if (host.toLowerCase() == 'localhost') {
        document.location.href = "http://" + document.location.host + "/SesionCaducada.aspx";
    } else {
        document.location.href = "http://" + host.trim() +".servoescolar.mx/SesionCaducada.aspx";
    }
    ConsoleWrite("FinalizeSession");
    return false;
}
//Obtiene los parametros  timeMaxIdle, timetoCountDown, showIdleMessage, host
function GetParametrosSession() {
    //timeMaxIdle, es el tiempo de espera antes de iniciar la cuenta regresiva para finalizar la sesion
    //timeToCountDown, tiempo de espera para obtener respuesta del usuario antes de finalizar la sesion
    //showIdleMessage, si se mostrará una alerta o no
    //Host, regresa la direccion url del colegio
    $.ajax({
        type: 'POST',
        dataType: 'json',
        url: "/Servoweb/Modulos/Configuracion/SessionWebMethods.aspx/GetParametrosSession",
        contentType: 'application/json; charset=utf-8',
        cache: false,
        data: {},
        success: OnSuccess,
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            alert("Request: " + XMLHttpRequest.toString() + "\n\nStatus: " + textStatus + "\n\nError: " + errorThrown);
        }
    });
}
function OnSuccess(response) {
    var source = {};
    source = $.parseJSON(response.d);
    //Se modifica la manera en que trabaja este Script, se utilizara Local Storage para almacenar las variables
    localStorage.setItem("Exito_SessionConfiguracion", JSON.stringify(source)); //Se almacena en una variable de LocalStorage en Json
    timeMaxIdle = source[0].TiempoDeEspera;
    timeToCountDown = source[0].TiempoDeRespuesta;
    showIdleMessage = source[0].MostrarAlerta;
    host = source[0].Host;
}

//Obtiene el valor timeMaxIdle, es el tiempo de espera antes de iniciar la cuenta regresiva para finalizar la sesion
/*function GetSessionTimeOut() {
    ConsoleWrite("GetSessionTimeOut");
    var request = $.ajax({
        url: "/Servoweb/Modulos/Configuracion/SessionWebMethods.aspx/GetTimeOut",
        type: "POST",
        contentType: "application/json; charset=utf-8",
        dataType: "json"
    });

    request.done(function (response) {
        timeMaxIdle = response.d;
        ConsoleWrite("Time max idle = " + timeMaxIdle);
    });

    request.fail(function (response) {
        DisposeIdle();
    });
}*/

//Obtiene el valor timeToCountDown, tiempo de espera para obtener respuesta del usuario antes de finalizar la sesion
/*function GetTimeOutToResponse() {
    ConsoleWrite("GetTimeOutToResponse");
    var request = $.ajax({
        url: "/Servoweb/Modulos/Configuracion/SessionWebMethods.aspx/GetTimeOutToResponse",
        type: "POST",
        contentType: "application/json; charset=utf-8",
        dataType: "json"
    });

    request.done(function (response) {
        timeToCountDown = response.d;
        ConsoleWrite("Time to count down = " + timeToCountDown);
    });

    request.fail(function (response) {
        DisposeIdle();
    });
}*/

//Obtiene el valor showIdleMessage, si se mostrará una alerta o no
/*function GetShowAlert() {
    ConsoleWrite("GetShowAlert");
    var request = $.ajax({
        url: "/Servoweb/Modulos/Configuracion/SessionWebMethods.aspx/GetShowAlert",
        type: "POST",
        contentType: "application/json; charset=utf-8",
        dataType: "json"
    });

    request.done(function (response) {
        showIdleMessage = response.d;
        ConsoleWrite("Show idle message = " + showIdleMessage);
    });

    request.fail(function (response) {
        DisposeIdle();
    });
}*/

//Inicia cuenta regresiva para finalizar la sesion, y puede o no mostrar el mensaje, segun la configuracion
function StartIdleCountDown() {

    ConsoleWrite("StartIdleCountDown");
    DisposeIdle();

    var action = ReadCookie("ActionTimeOut");

    if (action == "CountDown" && inCountDown == true) return;

    timeOutCountDown = timeToCountDown * 60000;

    WriteCookie("ActionTimeOut", "CountDown");

    if (showIdleMessage == "True")
        pupTimeOut.Show();
    else {
        $(document).mousemove(function (e) {
            DisposeIdle();
            ContinueSession();
        });
        $(document).keypress(function (e) {
            DisposeIdle();
            ContinueSession();
        });
    }

    IdleCountDown();

    ConsoleWrite("StartIdleCountDown");
    inCountDown = true;
}

//Cuenta regresiva para finalizar la sesion, si se detecta algo, se cancela el countdown y se continua la sesion
function IdleCountDown() {
    
    ConsoleWrite("IdleCountDown");
    var actionTimeOut = ReadCookie("ActionTimeOut");

    if (actionTimeOut == "Continue") {
        ContinueSession();
        return;
    } else if (actionTimeOut == "Finalize") {
        FinalizeSession();
        return;
    } else if (actionTimeOut == "CountDown") {
        timeOutCountDown -= idleTimeOut_time;
        inCountDown = true;

        if (timeOutCountDown < 0) {
            FinalizeSession(); //Antes se cerraba la sesion si terminada el tiempo de espera de respuesta, ahora se continua la sesion
        } else if (timeOutCountDown >= 0) {
            var date = new Date(timeOutCountDown);
            $("#lblTimeOut").html(date.getMinutes() + ":" + date.getSeconds());
            idleTimeOut = setTimeout(IdleCountDown, idleTimeOut_time);
        }
    } else {
        DisposeIdle();
    }
}

function GetLastActivity() {
    ConsoleWrite("GetLastActivity");
    return ReadCookie("IdleLastActivity");
}

//Lee cookies
function ReadCookie(key) {
    ConsoleWrite("ReadCookie: " + key);

    var cookiesTmp = document.cookie.split(';');

    for (i = 0; i < cookiesTmp.length; i++) {
        var c = cookiesTmp[i].split('=');

        if (key == c[0].trim())
            return c[1].trim();
    }

    return null;
}

//Escribe una cookie
function WriteCookie(key, value) {
    ConsoleWrite("WriteCookie: " + key + "=" + value);
    return document.cookie = key + "=" + value + "; path=/";
}

//Escribe en consola si está en modo Debug
function ConsoleWrite(value) {
    if (debug == true) {
        console.log(value);
    }
}