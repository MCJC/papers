document.onkeydown = doKey;
var tabPress = false;
var doPrevent = false;

function doKey(e) {
    event = e || window.event;
    var keyCode = event.keyCode;
    if (keyCode == 13) return false;


    //Validar si se presiono TAB
    if (keyCode == 9)
        tabPress = true;
    else
        tabPress = false;

    if (event.keyCode === 8) {
        var d = event.srcElement || event.target;
        if ((d.tagName.toUpperCase() === 'INPUT' &&
             (
                 d.type.toUpperCase() === 'TEXT' ||
                 d.type.toUpperCase() === 'PASSWORD' ||
                 d.type.toUpperCase() === 'FILE' ||
                 d.type.toUpperCase() === 'EMAIL' ||
                 d.type.toUpperCase() === 'SEARCH' ||
                 d.type.toUpperCase() === 'TIME' ||
                 d.type.toUpperCase() === 'NUMBER' ||
                 d.type.toUpperCase() === 'DATE-TIME-LOCAL' ||
                 d.type.toUpperCase() === 'DATE')
             ) ||
             d.tagName.toUpperCase() === 'TEXTAREA') {
            doPrevent = d.readOnly || d.disabled;
        }
        else {
            doPrevent = true;
        }
    }

    if (doPrevent) {
        event.preventDefault();
    }

}

function esNombreValido(valor) {
    var reg = /^([a-z ñáéíóúü]{2,60})$/i;
    if (reg.test(valor)) return true;
    else return false;
}

function ValidarNombreCompleto(nombre, apePat, apeMat) {
    var esValido = true;
    var msg = "Verifique que los siguientes campos se encuentren escritos correctamente: \n\n";
    var reg = /^([a-z ñáéíóúü]{2,60})$/i;

    if (!reg.test(apePat)) {
        esValido = false;
        msg += "Apellido paterno\n"
    }
    if (!reg.test(apeMat)) {
        esValido = false;
        msg += "Apellido materno\n";
    }
    if (!reg.test(nombre)) {
        esValido = false;
        msg += "Nombre(s)\n";
    }

    if (!esValido)
        alert(msg);

    return esValido;
}

function ValidarCampoObligatorio(s, e) {
    if (tabPress && !e.isValid) {
        s.SetFocus();
        tabPress = false;
    } else
        e.isValid = true;
}

function esVacio(value) {
    var vacio = true;
    if (value != "" && value != undefined && value != null)
        vacio = false;
    return vacio;
}

function ValidarNumeros(s, e) {
    if (e.htmlEvent.keyCode < 48 || e.htmlEvent.keyCode > 57) {
        e.htmlEvent.returnValue = false;
        return false;
    } else {
        e.htmlEvent.returnValue = true;
        return true;
    }
        
}

function Iniciar(event) {
    var imported = document.createElement('script');
    imported.src = '/Servoweb/Javascript/ClabeValidator1.3.min.js';
    document.head.appendChild(imported);


    let inputClabe = event.inputElement;
    inputClabe.addEventListener("change", function (el) {
        let dom_txt = el.target;
        let dom_banco = document.getElementsByName("WUC_InstruccionCargo1$ASPxCallbackInstrucionCargo$cmbBanco")[0];
        let cmb_Isntrumento = document.getElementsByName("WUC_InstruccionCargo1$ASPxCallbackInstrucionCargo$cmbInstrumento")[0];
        var errorText = document.getElementById("error_cuenta");

        let maxNumCta = 16;
        if (cmb_Isntrumento.value == "CUENTA CLABE" || cmb_Isntrumento.value == "CHEQUE") {
            maxNumCta = 18;
        }

        if (dom_txt.value.length > 0 && dom_txt.value.length < maxNumCta) {
            errorText.innerHTML = "Número de cuenta incompleto.";
            errorText.textContent = "Número de cuenta incompleto se esparaban " + maxNumCta.toString() + " digitos";
            alert("Número de cuenta incompleto.");
        }
        else
        if (dom_txt.value.length > 0 && dom_txt.value.length > maxNumCta) {
            errorText.innerHTML = "Número de cuenta incorrecto.";
            errorText.textContent = "Número de cuenta incorrecto se esparaban " + maxNumCta.toString() + " digitos";
            alert("Número de cuenta incorrecto.");
        }
        else if (dom_txt.value.length == maxNumCta && cmb_Isntrumento.value == "CUENTA CLABE" ) {
            const clabeCheck2 = clabe.validate(dom_txt.value);

            if (!clabeCheck2.ok) {
                alert("Número de cuenta incorrecta, favor de verificar.");
                errorText.innerHTML = "Número de cuenta incorrecta, favor de verificar.";
                errorText.textContent = "Número de cuenta incorrecta, favor de verificar."
                //DetonarNotificaciones("Numero de cuenta incorrecta, favor de verificar.");
            } else {
                console.log("el valor:",dom_banco);
                if (dom_banco.getAttribute("clave") == null) {
                    errorText.innerHTML = "Selecciona el banco emisor.";
                    errorText.textContent = "Selecciona el banco emisor.";
                    alert("Selecciona el banco emisor.");
                }
                else if (dom_banco.getAttribute("clave") != clabeCheck2.code.bank) {
                    errorText.innerHTML = `El banco seleccionado no coincide con la CLABE.  El banco deberia ser  ${clabeCheck2.tag}`;
                    errorText.textContent = `El banco seleccionado no coincide con la CLABE.  El banco deberia ser  ${clabeCheck2.tag}`;
                    alert(`El banco seleccionado no coincide con la CLABE.  El banco deberia ser  ${clabeCheck2.tag}`);
                } 
                else {
                    errorText.innerHTML = "";
                    errorText.textContent = ""
                }
            }
        }
        else {
            errorText.innerHTML = "";
            errorText.textContent = ""
        }
    });


}