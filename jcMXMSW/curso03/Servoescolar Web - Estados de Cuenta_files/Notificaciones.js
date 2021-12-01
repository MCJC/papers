var timeOuts = [];

function DetonarNotificaciones(notificacion) {
    var titulo = 'Servoescolar Web';

    if (typeof hiddenStorage !== 'undefined') {
        var estilo = hiddenStorage.Get("tipoNotificacion");
        var backColor = hiddenStorage.Get("backColor");
        var textColor = hiddenStorage.Get("textColor");
        var tiempo_ms = hiddenStorage.Get("duracionNotificacion");
    } else { //Si la pagina se renderizo en un iFrame buscamos los elementos en la pagina padre
        var varhiddenStorage = window.parent.hiddenStorage;
        var estilo = varhiddenStorage.Get("tipoNotificacion");
        var backColor = varhiddenStorage.Get("backColor");
        var textColor = varhiddenStorage.Get("textColor");
        var tiempo_ms = varhiddenStorage.Get("duracionNotificacion");
    }

    //Se modifica clase CSS dinamicamente
    $('#cssAlerts').text(
        '.alert-style { color: ' + textColor + '; background-color: ' + backColor + ' !important; border-color: ' + textColor + ' !important; font: 12px Tahoma, Geneva, sans-serif; overflow-wrap: break-word; } ' +
        '.list-group-item-style { color: ' + textColor + '; background-color: ' + backColor + ' !important; font: 12px Tahoma, Geneva, sans-serif; overflow-wrap: break-word; }'
        );

    if (estilo == 'flotante') {
        $('#float_NotifyList').html('<p style="margin: 0;" class="list-group-item list-group-item-style"><b>' + titulo + '</b><br/>' + notificacion + '</p>');
        $('#float_closeNotifyPanel').css('color', textColor);

        $('.float_row-offcanvas').addClass('active');

        var timeOut;
        var delay = tiempo_ms;
        if (delay != undefined) {
            delay = parseInt(delay);

            for (var i = 0; i < timeOuts.length; i++) {
                clearTimeout(timeOuts[i]);
            }

            timeOut = window.setTimeout(function () {
                $('.float_row-offcanvas').removeClass('active');
            }, delay);

            timeOuts.push(timeOut);
        }

        //$.notify({
        //    title: '<b>' + titulo + '</b><br/>',
        //    message: notificacion
        //}, {
        //    type: 'style',
        //    delay: tiempo_ms,
        //    placement: {
        //        from: "top",
        //        align: "right",
        //    },
        //    animate: {
        //        enter: 'animated fadeInDown',
        //        exit: 'animated fadeOutUp'
        //    }
        //});
    } else if (estilo == 'superior') {
        $('#divNotify').addClass('alert-style');
        $('#divNotify').find('.notifyMsg').html('<b>' + titulo + '</b> <br/>' +
                                                 notificacion);
        $('#bar_closeNotifyPanel').css('color', textColor);

        var alert = $('#divNotify');
        alert.slideDown();

        var timeOut;
        var delay = tiempo_ms;
        if (delay != undefined) {
            delay = parseInt(delay);
            
            for (var i = 0; i < timeOuts.length; i++) {
                clearTimeout(timeOuts[i]);
            }

            timeOut = window.setTimeout(function () {
                alert.slideUp();
            }, delay);

            timeOuts.push(timeOut);
        }
    }
    else if (estilo == 'lateral') {
        $('#NotifyList').html('<p style="margin: 0;" class="list-group-item list-group-item-style"><b>' + titulo + '</b><br/>' + notificacion + '</p>');
        $('#closeNotifyPanel').css('color', textColor);

        $('.row-offcanvas').toggleClass('active');

        var timeOut;
        var delay = tiempo_ms; //6 segundos hasta que se esconda la notificación
        if (delay != undefined) {
            delay = parseInt(delay);
            
            for (var i = 0; i < timeOuts.length; i++) {
                clearTimeout(timeOuts[i]);
            }

            timeOut = window.setTimeout(function () {
                $('.row-offcanvas').removeClass('active');
            }, delay);

            timeOuts.push(timeOut);
        }
    }
    else { //Notificacion por default flotante

        $('#float_NotifyList').html('<p style="margin: 0;" class="list-group-item list-group-item-style"><b>' + titulo + '</b><br/>' + notificacion + '</p>');
        $('#float_closeNotifyPanel').css('color', textColor);

        $('.float_row-offcanvas').addClass('active');

        var timeOut;
        var delay = tiempo_ms;
        if (delay != undefined) {
            delay = parseInt(delay);

            for (var i = 0; i < timeOuts.length; i++) {
                clearTimeout(timeOuts[i]);
            }

            timeOut = window.setTimeout(function () {
                $('.float_row-offcanvas').removeClass('active');
            }, delay);

            timeOuts.push(timeOut);
        }

        //$.notify({
        //    title: '<b>' + titulo + '</b><br/>',
        //    message: notificacion
        //}, {
        //    type: 'style',
        //    delay: tiempo_ms,
        //    placement: {
        //        from: "top",
        //        align: "right",
        //    },
        //    animate: {
        //        enter: 'animated fadeInDown',
        //        exit: 'animated fadeOutUp'
        //    }
        //});
    }
}

function NotificacionEstatica(notificacion) {
    var titulo = 'Servoescolar Web';

    if (typeof hiddenStorage !== 'undefined') {
        var estilo = hiddenStorage.Get("tipoNotificacion");
        var backColor = hiddenStorage.Get("backColor");
        var textColor = hiddenStorage.Get("textColor");
        var tiempo_ms = hiddenStorage.Get("duracionNotificacion");
    } else { //Si la pagina se renderizo en un iFrame buscamos los elementos en la pagina padre
        var varhiddenStorage = window.parent.hiddenStorage;
        var estilo = varhiddenStorage.Get("tipoNotificacion");
        var backColor = varhiddenStorage.Get("backColor");
        var textColor = varhiddenStorage.Get("textColor");
        var tiempo_ms = varhiddenStorage.Get("duracionNotificacion");
    }

    //Se modifica clase CSS dinamicamente
    $('#cssAlerts').text(
        '.alert-style { color: ' + textColor + '; background-color: ' + backColor + ' !important; border-color: ' + textColor + ' !important; font: 12px Tahoma, Geneva, sans-serif; overflow-wrap: break-word; } ' +
        '.list-group-item-style { color: ' + textColor + '; background-color: ' + backColor + ' !important; font: 12px Tahoma, Geneva, sans-serif; overflow-wrap: break-word; }'
        );

    if (estilo == 'flotante') {
        $('#float_NotifyList').html('<p style="margin: 0;" class="list-group-item list-group-item-style"><b>' + titulo + '</b><br/>' + notificacion + '</p>');
        $('#float_closeNotifyPanel').css('color', textColor);

        $('.float_row-offcanvas').addClass('active');


        //Oscurecer lo demas
        var w = document.getElementsByTagName('html')[0].clientWidth;
        var h = document.getElementsByTagName('html')[0].clientHeight
        var $overlay = $('<div/>', {
            'id': 'pantallaOscura',
            css: {
                position: 'absolute',
                height: h + 'px',
                width: w + 'px',
                left: 0,
                top: 0,
                background: '#000',
                opacity: 0.5,
                zIndex: 99999
            }
        }).appendTo('body');

        //// Click overlay to remove
        //$('#pantallaOscura').click(function () {
        //    $(this).remove();
        //})

    } else if (estilo == 'superior') {
        $('#divNotify').addClass('alert-style');
        $('#divNotify').find('.notifyMsg').html('<b>' + titulo + '</b> <br/>' +
                                                 notificacion);
        $('#bar_closeNotifyPanel').css('color', textColor);

        var alert = $('#divNotify');
        alert.slideDown();

        //Oscurecer lo demas
        var w = document.getElementsByTagName('html')[0].clientWidth;
        var h = document.getElementsByTagName('html')[0].clientHeight
        var $overlay = $('<div/>', {
            'id': 'pantallaOscura',
            css: {
                position: 'absolute',
                height: h + 'px',
                width: w + 'px',
                left: 0,
                top: 0,
                background: '#000',
                opacity: 0.5,
                zIndex: 99999
            }
        }).appendTo('body');
    }
    else if (estilo == 'lateral') {
        $('#NotifyList').html('<p style="margin: 0;" class="list-group-item list-group-item-style"><b>' + titulo + '</b><br/>' + notificacion + '</p>');
        $('#closeNotifyPanel').css('color', textColor);

        $('.row-offcanvas').toggleClass('active');

        //Oscurecer lo demas
        var w = document.getElementsByTagName('html')[0].clientWidth;
        var h = document.getElementsByTagName('html')[0].clientHeight
        var $overlay = $('<div/>', {
            'id': 'pantallaOscura',
            css: {
                position: 'absolute',
                height: h + 'px',
                width: w + 'px',
                left: 0,
                top: 0,
                background: '#000',
                opacity: 0.5,
                zIndex: 99999
            }
        }).appendTo('body');
    }
    else { //Notificacion por default flotante
        $('#float_NotifyList').html('<p style="margin: 0;" class="list-group-item list-group-item-style"><b>' + titulo + '</b><br/>' + notificacion + '</p>');
        $('#float_closeNotifyPanel').css('color', textColor);

        $('.float_row-offcanvas').addClass('active');

        //Oscurecer lo demas
        var w = document.getElementsByTagName('html')[0].clientWidth;
        var h = document.getElementsByTagName('html')[0].clientHeight
        var $overlay = $('<div/>', {
            'id': 'pantallaOscura',
            css: {
                position: 'absolute',
                height: h + 'px',
                width: w + 'px',
                left: 0,
                top: 0,
                background: '#000',
                opacity: 0.5,
                zIndex: 99999
            }
        }).appendTo('body');
    }
}