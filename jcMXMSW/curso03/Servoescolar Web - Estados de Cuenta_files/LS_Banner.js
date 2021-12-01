$(document).ready(function () {

    ResizeBanner();

    getBannerLogin();


});

//Función para actualizar banner en LocalStoraje
function UpdateBannerLS(banner, logo) {

    //Se actualiza LocalStorage para Banner
    localStorage.setItem("Banner", banner);

    //Se actualiza LocalStorage para Logo
    localStorage.setItem("Logo", logo);

    //Se actualiza el banner visible Masterpage
    ResizeBanner();


    //Se actualiza el banner visible Login
    getBannerLogin();

}

//Función para obtener el banner y asignarlo al componente
function ResizeBanner() {

    //Se obtiene banner del LocalStorage
    var ByteBanner = localStorage.getItem("Banner");

    var ByteLogo = localStorage.getItem("Logo");

    var objBanner = JSON.parse(ByteBanner);

    var objLogo = JSON.parse(ByteLogo);

    var BannerHTML = document.createDocumentFragment();

    var imgBanner;

    if (document.getElementById("BannerMaster") == null) {

        imgBanner = document.createElement('img');
        imgBanner.setAttribute("id", "BannerMaster");
        imgBanner.setAttribute("class", "Banner");

    }
    else {
        imgBanner = document.getElementById("BannerMaster");
    }


    if (objBanner[0].BannerMasterPage == true) {

        //Mostrar Banner en vez de Logo

        ban = objBanner[0].Banner;

        if (ban != null) {
            //Validación para identificar si hay banner definido o no
            if (ban != "undefined" || ban != "") {
                imgsrc = "data:image/png;base64," + objBanner[0].Banner;
            }
        }
        else {
            imgsrc = "/Servoweb/Imagenes/servoescolarwebMaster.png";
        }

        //Se valida y asigna banner en caso de existir.
        if (imgBanner != null) {
            imgBanner.src = imgsrc;
            imgBanner.setAttribute("style", "height:60px; width:270px");

            BannerHTML.appendChild(imgBanner);

            var divBanner = document.getElementById("BannersImg");

            if (divBanner != null) {

                divBanner.appendChild(BannerHTML);
            }
        }
    }
    else if (objBanner[0].LogoMasterPage == true) {


        //Mostrar Logo en vez de Banner
        ban = objLogo[0].Logo;

        if (ban != null) {
            //Validación para identificar si hay banner definido o no
            if (ban != "undefined" || ban != "") {
                imgsrc = "data:image/png;base64," + objLogo[0].Logo;
            }
        }
        else {
            imgsrc = "/Servoweb/Imagenes/Escudo.JPG";
        }

        //Se valida y asigna banner en caso de existir.
        if (imgBanner != null) {
            imgBanner.src = imgsrc;

            imgBanner.setAttribute("style", "height:75px; width:75px");


            BannerHTML.appendChild(imgBanner);

            var divBanner = document.getElementById("BannersImg");

            if (divBanner != null) {
                divBanner.appendChild(BannerHTML);
            }
        }
    }

    //recuadro de color
    var tdColorM = document.getElementById("PanelTituloMaster_tdColorM");

    if (tdColorM != null) {
        tdColorM.style.backgroundColor = objBanner[0].ColorInstitucion;
    }

    // Texto en la barra de navegación 
    var idNavBar = document.getElementById("PanelTituloMaster_MnulblNombreModuloMasterPgae");

    if (idNavBar != null) {

        var listNavBar = idNavBar.getElementsByTagName("li");

        if (listNavBar != null) {

            for (var i = 0; i < listNavBar.length; i++) {

                listNavBar[i].style.color = objBanner[0].ColorTexto;

                var c = listNavBar[i].children;

                if (c != null) {

                    for (var j = 0; j < c.length; j++) {
                        c[j].style.color = objBanner[0].ColorTexto;
                    }

                }

                listNavBar[i].children[0].style.color

                if (i == (listNavBar.length - 1)) {

                    listNavBar[i].style.fontSize = "16pt";

                    if (window.location.pathname != "/HubMain.aspx") {
                        listNavBar[i].style.fontWeight = "bold";
                    }
                }

            }
        }
    }

}

//Mostrar Baner en login
function getBannerLogin() {

    //Se obtiene banner del LocalStorage
    var ByteBanner = localStorage.getItem("Banner");

    var showBanner = localStorage.getItem("Logo");

    var objBanner = JSON.parse(ByteBanner);

    var objShow = JSON.parse(showBanner);

    //Se obtiene el componente del banner
    var imgBanner = document.getElementById("loginBanner");

    var imgsrc;


    if (objShow[0].MostrarBannerLogin == true) {

        //Validación para identificar si hay banner definido o no
        if (objBanner[0].Banner != null) {
            if (objBanner[0].Banner != "undefined" || objBanner[0].Banner != "") {
                imgsrc = "data:image/png;base64," + objBanner[0].Banner;
            }
        }
        else {
            imgsrc = "/Servoweb/Imagenes/Login/login_logo.png";
        }

        //Se obtiene el componente del banner
        //var imgBanner = document.getElementById("loginBanner");

        //Se valida y asigna banner en caso de existir.
        if (imgBanner != null) {
            imgBanner.src = imgsrc;
        }
    }
    else {

        imgsrc = "/Servoweb/Imagenes/Login/login_logo.png";

        if (imgBanner != null) {

            imgBanner.src = imgsrc;
        }
    }


}