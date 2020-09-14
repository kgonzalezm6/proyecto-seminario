
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Equipo Médico Melody</title>
    <link href="estilos.css" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Armata" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylessheet" href="css/jquery.gridder.min.css">
   
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
        integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
      <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"> 

  <!-- Compiled and minified CSS  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css"> -->
    <link rel="stylesheet" href="css/demo.css">
    <style type="text/css" media="screen">
        A:link {
            color: black;
            font-size: 20px;
            text-decoration: none
        }

        A:hover {
            color: blue;
            font-size: 20px;
            text-decoration: none
        }

        A:visited {
            color: black;
            font-size: 20px;
            text-decoration: none
        }
    </style>

</head>

<body class="hidden">
    <div class="centrado" id="onload">
        <div class="lds-facebook">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    <header>
        <nav id="nav" class="nav1">
            <div class="contenedor-nav">
                <!---
                

                <form action="" class="search">
                        <!-- We'll have a button that'll make the search input appear, a submit button and the input -->

                <!-- Alos, a label for it so that we can style it however we want it
                        <input id="submit" value="" type="submit">
                        <label for="submit" class="submit"></label>
                        
                        <!-- trigger button and input 
                        <a href="javascript: void(0)" class="icon"></a>
                        <input type="search" name="Search" id="search" placeholder="Search">
                    </form>
                    
                    
                <!---->
                <div class="logo">
                    <img src="img/logo.png" alt="">
                </div>
                <div class="enlaces" id="enlaces">
                    <a href="#" id="enlace-inicio" class="btn-header">Inicio</a>
                    <a href="#" id="enlace-ubicacion" class="btn-header">Ubicaciones</a>
                    <a href="#" id="enlace-servicios" class="btn-header">Servicios</a>
                    <a href="#" id="enlace-productos" class="btn-header">Productos</a>
                    <a href="#" id="enlace-contacto" class="btn-header">Contacto</a>
                    <a href="registro.php" class="btn_header"> Iniciar Sesión</a>
                </div>
                <div class="icono" id="open">
                    <span>&#9776;</span>
                </div>
            </div>
        </nav>
        <div class="textos">
            <h1>Equipo Médico Melody</h1>

        </div>
    </header>
    <main>
        <section id="vision">
                <div class="col-sm-12">
                    <div class="slider">
                    <h2>Nosotros </h2>
            
                </div>
            </div>
                    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                              <div class="carousel-item active">
                                <img class="d-block w-100" src="/img/quienes.png" alt="First slide">
                              </div>
                              <div class="carousel-item">
                                <img class="d-block w-100" src="/img/objetivo.png" alt="Second slide">
                              </div>
                              <div class="carousel-item">
                                <img class="d-block w-100" src="/img/ofrecemos.png" alt="Third slide">
                              </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                              <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                              <span class="carousel-control-next-icon" aria-hidden="true"></span>
                              <span class="sr-only">Next</span>
                            </a>
                          </div>
                        </div>
        </div>
    </div>
    </div>
    
        </section>
        <section class="team contenedor" id="ubicacion">
            <h3>Nuestras ubicaciones</h3>



            <ul class="gridder">
                <li class="gridder-list" data-griddercontent="#gridder-content-1">
                    <div class="people">
                        <img src="images/ubicaciones/chimaltenango1.png" class="img-fluid">


                    </div>
                    <div class="texto-team">

                        <h4>Chimaltenango</h4>


                    </div>
                </li>
              
                   <li class="gridder-list" data-griddercontent="#gridder-content-2">
                    <div class="people">
                        <img src="images/ubicaciones/amatitlan.png" class="img-fluid">


                    </div>
                    <div class="texto-team">
                        <h4>Amatitlán</h4>
                    </div>
                </li>
               
                <li class="gridder-list" data-griddercontent="#gridder-content-3">
                    <div class="people">
                        <img src="images/ubicaciones/antigua.png" class="img-fluid">

                    </div>
                    <div class="texto-team">
                        <h4>Antigua Guatemala</h4>

                    </div>
                    </div>
                </li>
             
                <li class="gridder-list" data-griddercontent="#gridder-content-4">
                    <div class="people">
                        <img src="images/ubicaciones/malacatan1.png" class="img-fluid">


                    </div>
                    <div class="texto-team">

                        <h4>Malacátan</h4>


                    </div>
                </li>
             
                <li class="gridder-list" data-griddercontent="#gridder-content-5">
                    <div class="people">
                        <img src="images/ubicaciones/escuintla.png" class="img-fluid">


                    </div>
                    <div class="texto-team">

                        <h4>Escuintla</h4>


                    </div>
                </li>
             
            <div id="gridder-content-1" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/ubicaciones/chimaltenango1.png" class="img-fluid">
                    </div>
                    <div class="col-sm-6">
                        <h2>Chimaltenango</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Sucursal: Chimaltenango
                        </li>
                        <li class="tabla">
                            Dirección: 6 av 5 - 32 zona 1 de chimaltenango
                        </li>
                        <li class="tabla">
                            <a href="tel:+50279386190">Teléfono: 7938-6190 </a>
                        </li>
                        <li class="tabla">
                            Horarios de atención: lunes a sábado de 8:00 AM a 07:00 PM
                                                  domingos 8:00 AM a 5:00 PM
                        </li>
                        <li class="tabla">
                            <a href="https://goo.gl/maps/EYgu1qrTidhKhkM97" target="_blank"> <i
                                    class="fas fa-map-marker-alt"></i></a>
                        </li>
            
                    </div>
                </div>
            </div>
            <div id="gridder-content-2" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/ubicaciones/amatitlan.png" class="img-fluid">
                    </div>
                    <div class="col-sm-6">
                        <h2>Amatitlán</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Sucursal: Amatitlán
                        </li>
                        <li class="tabla">
                            Dirección: 4ta. Ave. 7 Calle 7-02 de amatitlán
                        </li>
                        <li class="tabla">

                            <a href="tel:+50243922041">Teléfono: 4392-2041 </a>
                        </li>
                        <li class="tabla">
                            Horarios de atención: lunes a sábado de 8:00 AM a 06:00 PM
                                                  domingos 9:00 AM a 2:00 PM
                        </li>
                        <li class="tabla">
                            <a href="https://www.google.com/maps/dir//14.479447,-90.6210765/@14.4792879,-90.6201401,18z"
                                target="_blank"> <i class="fas fa-map-marker-alt"></i></a>
                        </li>

                    </div>
                </div>
            </div> 
            <div id="gridder-content-3" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/ubicaciones/antigua.png" class="img-fluid">
                    </div>
                    <div class="col-sm-6">
                        <h2>Antigua Guatemala</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Sucursal: Antigua Guatemala
                        </li>
                        <li class="tabla">
                            Dirección: calle Real San Felipe No.73 (Esquina de la cruz)
                        </li>
                        <li class="tabla">

                            <a href="tel:+50243564797">Teléfono: 4356-4797 </a>
                        </li>
                        <li class="tabla">
                            Horarios de atención: lunes a viernes de 8:00 AM a 05:30 PM
                                                  sábados 8:00 AM a 3:00 PM
                        </li>
                        <li class="tabla">
                            <a href="https://www.google.com/maps/dir//14.5674786,-90.7320147/@14.5675243,-90.7326778,20.22z"
                                target="_blank"> <i class="fas fa-map-marker-alt"></i></a>
                        </li>

                    </div>
                </div>
            </div>
            <div id="gridder-content-4" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/ubicaciones/malacatan1.png" class="img-fluid">
                    </div>
                    <div class="col-sm-6">
                        <h2>Malacátan</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Sucursal: Malacátan, San Marcos
                        </li>
                        <li class="tabla">
                            Dirección: 2da. Ave. 4-06 Zona 2 Plaza Las Marías
                        </li>
                        <li class="tabla">

                            <a href="tel:+50277772316">Teléfono: 7777-2316 </a>
                        </li>
                        <li class="tabla">
                            Horarios de atención: lunes a sábado de 8:00 AM a 06:00 PM
                                                 
                        </li>
                        <li class="tabla">
                            <a href="https://goo.gl/maps/Rz1e4VLy5nbBs3Mm7"
                                target="_blank"> <i class="fas fa-map-marker-alt"></i></a>
                        </li>

                    </div>
                </div>
            </div>
            <div id="gridder-content-5" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/ubicaciones/escuintla.png" class="img-fluid">
                    </div>
                    <div class="col-sm-6">
                        <h2>Escuintla</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Sucursal: Escuintla
                        </li>
                        <li class="tabla">
                            Dirección: 3ra calle 1-03 Zona 4 salida a Santa Lucía, CC Gutiérrez
                        </li>
                        <li class="tabla">

                            <a href="tel:+50243824343">Teléfono: 4382-4343 </a>
                        </li>
                        <li class="tabla">
                            Horarios de atención: lunes a sábado de 8:00 AM a 06:00 PM
                                                 
                        </li>
                        <li class="tabla">
                            <a href="https://goo.gl/maps/BicmSFufe8y7yiJC8"
                                target="_blank"> <i class="fas fa-map-marker-alt"></i></a>
                        </li>

                    </div>
                </div>
            </div>
        </ul>
        </div>
        </section>
        <section class="about" id="Servicios">
            <div class="contenedor">
                <h3>Nuestros servicios</h3>
                <p class="after">Siempre mejorando para ti</p>
                <div class="servicios">
                    <div class="caja-servicios">
                        <img src="img/oxigeno.png" alt="">
                        <h4>Oxígeno Médico</h4>
                      
                    </div>
                    <div class="caja-servicios">
                        <img src="img/medico.png" alt="">
                        <h4>Equipo Hospitalario</h4>
                      
                    </div>
                    <div class="caja-servicios">
                        <img src="img/quirurgico.png" alt="">

                        <h4>Equipo Quirúrgico</h4>
                      
                    </div>
                </div>
            </div>

        </section>
        <section class="work contenedor" id="Productos">
            <h3>Nuestros Productos</h3>
            <p class="after">Hacemos de algo simple algo extraordinario</p>
            <div class="botones-work">
                <ul>
                    <li class="filter active" data-nombre='todos'>Todos</li>
                    <li class="filter" data-nombre='casa'>Equipo de casa</li>
                    <li class="filter" data-nombre='medico'>Equipo médico</li>
                    <li class="filter" data-nombre='quirurgico'>Equipo quirúrgico</li>
                </ul>
            </div>
            <!---->
            <ul class="gridder">
                <div class="cont-work casa">
        
        
                    <li class="gridder-list" data-griddercontent="#gridder-content-6">
        
                        <img src="images/productos/casa/1.termometro-oral1.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Termómetro oral</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-7">
        
                        <img src="images/productos/casa/2.termometro-rectal.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Termómetro rectal</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-8">
        
                        <img src="images/productos/casa/3.termometro-frontal.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Termómetro frontal</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-9">
        
                        <img src="images/productos/casa/4.termometro-digital.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Termómetro digital</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-10">
        
                        <img src="images/productos/casa/5.termometro-otico.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Termómetro otico</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-11">
        
                        <img src="images/productos/casa/6.termometro-laser.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Termómetro laser</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-12">
        
                        <img src="images/productos/casa/7.glucometro-advocate.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Glucómetro advocate</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-13">
        
                        <img src="images/productos/casa/8.glucometro-prodigy.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Glucómetro prodigy</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-14">
        
                        <img src="images/productos/casa/9.tiras-prodigy.png" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Tiras para glucómetro</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-15">
        
                        <img src="images/productos/casa/10.punsones.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Punzones para glucómetro</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-16">
        
                        <img src="images/productos/casa/11.lancetas.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Lancetas para glucómetro</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-17">
        
                        <img src="images/productos/casa/12.balanza-vidrio.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza de vidrio</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-18">
        
                        <img src="images/productos/casa/13.balanza-plastico.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza de plástico</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-19">
        
                        <img src="images/productos/casa/14.balanza.colores.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza de cocina</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-20">
        
                        <img src="images/productos/casa/15.balanza-digital.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza digital</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-21">
        
                        <img src="images/productos/casa/16.balanza-analoga.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza de análoga</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-22">
        
                        <img src="images/productos/casa/17.balanza-pediatrica.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza pediátrica</h4>
                        </div>
                    </li>
        
                    <li class="gridder-list" data-griddercontent="#gridder-content-23">
        
                        <img src="images/productos/casa/18.balanza-tallimetro.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Balanza de tallímetro</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-24">
        
                        <img src="images/productos/casa/19.andador-lujo.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Andador de lujo</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-25">
        
                        <img src="images/productos/casa/20.andador-aluminio.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Andador de aluminio</h4>
                        </div>
                    </li>
                </div>
                <!---->
                <div class="cont-work medico">
                    <li class="gridder-list" data-griddercontent="#gridder-content-26">
        
                        <img src="images/productos/medico/1.estetoscopio-doble-campana.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>estetoscopio duplex</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-27">
        
                        <img src="images/productos/medico/2.estetoscopio-master.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>estetoscopio cardiológico master</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-28">
        
                        <img src="images/productos/medico/3.estetoscopio-littmann.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>estetoscopio adulto</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-29">
        
                        <img src="images/productos/medico/4.estuche-diagnostico.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Estuche de diagnóstico</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-30">
        
                        <img src="images/productos/medico/5.lampara-pupilera.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Lámpara pupilera</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-31">
        
                        <img src="images/productos/medico/6.medidor-presion.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Medidor de presión</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-32">
        
                        <img src="images/productos/medico/7.medidor-pediatrico.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Medidor de presión pediátrico</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-33">
        
                        <img src="images/productos/medico/8.estuche diagnostico-led.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Estuche de diagnóstico led</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-34">
        
                        <img src="images/productos/medico//9.otorrino.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Otorrino</h4>
                        </div>
                    </li>
                    <li class="gridder-list" data-griddercontent="#gridder-content-35">
        
                        <img src="images/productos/medico/10.pulso-oximetro.jpg" class="img-fluid">
        
                        <div class="textos-work">
                            <h4>Pulso oximetro</h4>
                        </div>
                    </li>
                </div>
                <!---->
                <div class="cont-work quirurgico">
                        <li class="gridder-list" data-griddercontent="#gridder-content-36">
        
                                <img src="images/productos/quirurgico/1.autoclave.png" class="img-fluid">
                
                                <div class="textos-work">
                                    <h4>Autoclave</h4>
                                </div>
                            </li>  
                            <li class="gridder-list" data-griddercontent="#gridder-content-37">
        
                                    <img src="images/productos/quirurgico/2.ampolla-gas.jpg" class="img-fluid">
                    
                                    <div class="textos-work">
                                        <h4>Ampolla de gas</h4>
                                    </div>
                                </li> 
                                <li class="gridder-list" data-griddercontent="#gridder-content-38">
        
                                        <img src="images/productos/quirurgico/3.cinta-testigo.jpg" class="img-fluid">
                        
                                        <div class="textos-work">
                                            <h4>Cinta testigo</h4>
                                        </div>
                                    </li> 
                                    <li class="gridder-list" data-griddercontent="#gridder-content-39">
        
                                            <img src="images/productos/quirurgico/4.cinta-va.jpg" class="img-fluid">
                            
                                            <div class="textos-work">
                                                <h4>Cinta para vapor</h4>
                                            </div>
                                        </li> 
                                        <li class="gridder-list" data-griddercontent="#gridder-content-40">
        
                                                <img src="images/productos/quirurgico/5.foley.jpg" class="img-fluid">
                                
                                                <div class="textos-work">
                                                    <h4>Cinta foley</h4>
                                                </div>
                                            </li> 
                </div>
            </ul>
        
            
            <!---->
            <div id="gridder-content-6" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/1.termometro-oral1.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Termómetro oral</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Termómetro oral
                        </li>
                        <li class="tabla">
                            Descripción: termómetro de mercurio
                        </li>
                        <li class="tabla">
                            Precio: Q 12.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-7" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/2.termometro-rectal.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Termómetro rectal</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Termómetro rectal
                        </li>
                        <li class="tabla">
                            Descripción: de Vidrio, ecónomico
                        </li>
                        <li class="tabla">
                            Precio: Q 8.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-8" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/3.termometro-frontal.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Termómetro frontal</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Termómetro frontal
                        </li>
                        <li class="tabla">
                            Descripción: infrarrojo, sin contacto
                        </li>
                        <li class="tabla">
                            Precio: Q 140.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-9" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/4.termometro-digital.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Termómetro digital</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Termómetro digital
                        </li>
                        <li class="tabla">
                            Descripción: Termometro digital rigido. Util para medir la temperatura de personas, niños, animales, productos, sustancias. 
                        </li>
                        <li class="tabla">
                            Precio: Q 70.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-10" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/5.termometro-otico.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Termómetro ótico</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Termómetro ótico
                        </li>
                        <li class="tabla">
                            Descripción: Mide la temperatura mediante infrarrojo a través del timpano para obtener una lectura precisa. 
                        </li>
                        <li class="tabla">
                            Precio: Q 350.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-11" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/6.termometro-laser.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Termómetro laser</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Termómetro laser
                        </li>
                        <li class="tabla">
                            Descripción: Mide la temperatura mediante infrarrojo de precisión. 
                        </li>
                        <li class="tabla">
                            Precio: Q 750.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-12" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/7.glucometro-advocate.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Glucómetro advocate</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Glucómetro
                        </li>
                        <li class="tabla">
                            Descripción: 6 alarmas de recordatorio, mínima muestra de sangre, memoria de 400 resultados y marcadores antes y después de cada comida. 
                        </li>
                        <li class="tabla">
                            Precio: Q 285.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-13" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/8.glucometro-prodigy.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Glucómetro prodigy</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Glucómetro
                        </li>
                        <li class="tabla">
                            Descripción: Este te brinda resultados precisos y confiables en sólo 6 segundos, únicamente se necesita una mínima muestra de sangre
                        </li>
                        <li class="tabla">
                            Precio: Q 300.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-14" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/9.tiras-prodigy.png" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Tiras para glucómetro</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Tiras para glucómetro prodigy
                        </li>
                        <li class="tabla">
                            Descripción: Frasco de 50 tiras reactivas para la medición de azúcar en la sangre con el glucómetro Prodigy
                        </li>
                        <li class="tabla">
                            Precio: Q 120.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-15" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/10.punsones.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>punzones para glucómetro</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Punzones para glucómetro prodigy
                        </li>
                        <li class="tabla">
                            Descripción: Punzones para el glucómetro Prodigy
                        </li>
                        <li class="tabla">
                            Precio: Q 50.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-16" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/11.lancetas.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Lancetas para glucómetro</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Lancetas para glucómetro prodigy
                        </li>
                        <li class="tabla">
                            Descripción: 100 Lancetas para el glucómetro Prodigy
                        </li>
                        <li class="tabla">
                            Precio: Q 75.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-17" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/12.balanza-vidrio.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza de vidrio</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza de vidrio 
                        </li>
                        <li class="tabla">
                            Descripción: Capacidad 330lbs
                                         Baterias intercambiables
                                         Pantalla LCD
                        </li>
                        <li class="tabla">
                            Precio: Q 380.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-18" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/13.balanza-plastico.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza de plástico</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza de plástico
                        </li>
                        <li class="tabla">
                            Descripción: Capacidad 11 lbs
                                         Material plástico
                        </li>
                        <li class="tabla">
                            Precio: Q 50.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-19" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/14.balanza.colores.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza de cocina</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza de cocina
                        </li>
                        <li class="tabla">
                            Descripción: Esta original balanza de estilo vintage cuenta con un gran visor redondo tipo aguja que muestra el peso. Un accesorio ideal para la cocina, que además de resultar muy práctica, añadirá un toque retro de color.
                        </li>
                        <li class="tabla">
                            Precio: Q 175.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-20" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/15.balanza-digital.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza digital</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza digital
                        </li>
                        <li class="tabla">
                            Descripción: Balanza digital de baño, ideal para uso de clínicas y personal, cuenta con vidrio de 6 mm de grosor y un sistema de autoencendido al pararse en ella. 
                        </li>
                        <li class="tabla">
                            Precio: Q 450.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-21" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/16.balanza-analoga.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza análoga</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza análoga
                        </li>
                        <li class="tabla">
                            Descripción: capacidad 25 lbs
                        </li>
                        <li class="tabla">
                            Precio: Q 60.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-22" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/17.balanza-pediatrica.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza pediátrica</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza pediátrica
                        </li>
                        <li class="tabla">
                            Descripción: para niños menores de 7 años
                        </li>
                        <li class="tabla">
                            Precio: Q 6,000.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-23" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/18.balanza-tallimetro.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Balanza de tallímetro</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Balanza tallímetro
                        </li>
                        <li class="tabla">
                            Descripción: con sistema de pesaje de brazo y pilones, ideal para clínicas, hospital y nutricionista. Capacidad 350lbs, Incluye Tallimetro.
                        </li>
                        <li class="tabla">
                            Precio: Q 2,400.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-24" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/19.andador-lujo.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Andador de lujo</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Andador con asiento y cesta
                        </li>
                        <li class="tabla">
                            Descripción: Capacidad de 250 lbs, frenos, cerradura especial.
                        </li>
                        <li class="tabla">
                            Precio: Q 780.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-25" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/casa/20.andador-aluminio.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Andador de aluminio</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Andador de aluminio de dos ruedas
                        </li>
                        <li class="tabla">
                            Descripción: Alta resistencia al oxido, altura graduable, pegable y facil de transportar.
                        </li>
                        <li class="tabla">
                            Precio: Q 350.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-26" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/1.estetoscopio-doble-campana.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Estetoscopio duplex</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Estetoscopio duplex
                        </li>
                        <li class="tabla">
                            Descripción: Especialmente indicado para mejorar la calidad acústica.
                        </li>
                        <li class="tabla">
                            Precio: Q 750.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-27" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/2.estetoscopio-master.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Estetoscopio cardiológico</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Estetoscopio cardiológico master
                        </li>
                        <li class="tabla">
                            Descripción: Diafragma sintonizable brindando escuchar los sonidos de frecuencias altas y bajas ajustando en la campana.
                        </li>
                        <li class="tabla">
                            Precio: Q 2690.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-28" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/3.estetoscopio-littmann.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Estetoscopio de adulto</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Estetoscopio de adulto Littmann
                        </li>
                        <li class="tabla">
                            Descripción: Ofrece una alta sensibilidad acústica.
                        </li>
                        <li class="tabla">
                            Precio: Q 1200.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-29" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/4.estuche-diagnostico.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Estuche de diagnóstico</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Estuche de diagnóstico Pocket
                        </li>
                        <li class="tabla">
                            Descripción: Fibra óptica para transmisión de luz fria, lente de visión giratorio de gran angular.
                        </li>
                        <li class="tabla">
                            Precio: Q 2000.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-30" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/5.lampara-pupilera.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Lámpara pupilera</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Lámpara pupilera
                        </li>
                        <li class="tabla">
                            Descripción: Luz amarilla, baterias AAA.
                        </li>
                        <li class="tabla">
                            Precio: Q 140.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-31" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/6.medidor-presion.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Medidor de presión</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Medidor de Presión Aneroide de Vinil
                        </li>
                        <li class="tabla">
                            Descripción: Cámara de inflado sin látex y el bulbo.
                        </li>
                        <li class="tabla">
                            Precio: Q 220.00
                        </li>
        
                    </div>
                </div>
            </div>
            <div id="gridder-content-32" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/7.medidor-pediatrico.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Medidor de presión pediátrico</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Medidor de Presión Aneroide pediátrico
                        </li>
                        <li class="tabla">
                            Descripción: Mango ergonómico, amplia selección de diferentes tamaños.
                        </li>
                        <li class="tabla">
                            Precio: Q 1000.00
                        </li>
        
                    </div>
                </div>
            </div> 
            <div id="gridder-content-33" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/8.estuche diagnostico-led.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Estuche de diagnóstico led</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Estuche de diagnóstico led
                        </li>
                        <li class="tabla">
                            Descripción: utiliza óptica con reducción de reflejos.
                        </li>
                        <li class="tabla">
                            Precio: Q 2900.00
                        </li>
        
                    </div>
                </div>
            </div> 
            <div id="gridder-content-34" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/9.otorrino.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Otorrino</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Otorrino Pen Scope
                        </li>
                        <li class="tabla">
                            Descripción: Pinza metálica en el mango para una fijación segura a la bata.
                                         Hecho de plástico reforzado con fibra de vidrio.
                        </li>
                        <li class="tabla">
                            Precio: Q 2000.00
                        </li>
        
                    </div>
                </div>
            </div> 
            <div id="gridder-content-35" class="gridder-content">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/productos/medico/10.pulso-oximetro.jpg" class="img-fluid" />
                    </div>
                    <div class="col-sm-6">
                        <h2>Pulso oximetro</h2>
                        <br>
                        <br>
                        <li class="tabla">
                            Nombre: Pulso oximetro
                        </li>
                        <li class="tabla">
                            Descripción: Cierre automático, baterias AAA
                        </li>
                        <li class="tabla">
                            Precio: Q 1250.00
                        </li>
        
                    </div>
                </div>
            </div> 
            <div id="gridder-content-36" class="gridder-content">
                    <div class="row">
                        <div class="col-sm-6">
                            <img src="images/productos/quirurgico/1.autoclave.png" class="img-fluid" />
                        </div>
                        <div class="col-sm-6">
                            <h2>Autoclave</h2>
                            <br>
                            <br>
                            <li class="tabla">
                                Nombre: Esterilizador autoclave
                            </li>
                            <li class="tabla">
                                Descripción: 18 litros
                            </li>
                            <li class="tabla">
                                Precio: Q 1500.00
                            </li>
            
                        </div>
                    </div>
                </div> 
                <div id="gridder-content-37" class="gridder-content">
                        <div class="row">
                            <div class="col-sm-6">
                                <img src="images/productos/quirurgico/2.ampolla-gas.jpg" class="img-fluid" />
                            </div>
                            <div class="col-sm-6">
                                <h2>Ampolla de gas</h2>
                                <br>
                                <br>
                                <li class="tabla">
                                    Nombre: Ampollas Con Gas Esterilizante Biolene
                                </li>
                                <li class="tabla">
                                    Descripción: La practicidad y sencillez de este sistema de esterilización permite su uso en cualquier lugar y en especial en áreas bajo condiciones de emergencia.
                                </li>
                                <li class="tabla">
                                    Precio: Q 80.00
                                </li>
                
                            </div>
                        </div>
                    </div> 
                    <div id="gridder-content-38" class="gridder-content">
                            <div class="row">
                                <div class="col-sm-6">
                                    <img src="images/productos/quirurgico/3.cinta-testigo.jpg" class="img-fluid" />
                                </div>
                                <div class="col-sm-6">
                                    <h2>Cinta testigo</h2>
                                    <br>
                                    <br>
                                    <li class="tabla">
                                        Nombre: Cinta testigo para autoclave
                                    </li>
                                    <li class="tabla">
                                        Descripción: Paquete de 2 unidades de 1 cm de ancho.
                                    </li>
                                    <li class="tabla">
                                        Precio: Q 100.00
                                    </li>
                    
                                </div>
                            </div>
                        </div> 
                        <div id="gridder-content-39" class="gridder-content">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <img src="images/productos/quirurgico/4.cinta-va.jpg" class="img-fluid" />
                                    </div>
                                    <div class="col-sm-6">
                                        <h2>Cinta para vapor</h2>
                                        <br>
                                        <br>
                                        <li class="tabla">
                                            Nombre: Cinta testigo para vapor
                                        </li>
                                        <li class="tabla">
                                            Descripción: Paquete de 6 unidades de 19mm X 50m.
                                        </li>
                                        <li class="tabla">
                                            Precio: Q 400.00
                                        </li>
                        
                                    </div>
                                </div>
                            </div> 
                            <div id="gridder-content-40" class="gridder-content">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <img src="images/productos/quirurgico/5.foley.jpg" class="img-fluid" />
                                        </div>
                                        <div class="col-sm-6">
                                            <h2>Sonda foley</h2>
                                            <br>
                                            <br>
                                            <li class="tabla">
                                                Nombre: Sonda foley
                                            </li>
                                            <li class="tabla">
                                                Descripción: Látex 18fr 3 Vías (10 Piezas)
                                            </li>
                                            <li class="tabla">
                                                Precio: Q 300.00
                                            </li>
                            
                                        </div>
                                    </div>
                                </div> 
        <!---->
            </div>
        
        
            </div>
        </section>
        
        </main>
    <a href="#" class="float" id="btn-abrir-popup" class="btn-abrir-popup">
        <i class="fa fa-envelope my-float"></i>
    </a>
    <div class="overlay" id="overlay">
        <div class="popup" id="popup">
            <a href="#" id="btn-cerrar-popup" class="btn-cerrar-popup"><i class="fas fa-times"></i></a>
            <div class="contact-section spad" id="formulario">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xl-8 offset-xl-2">
                            <div class="section-title">
                                <h2>Contáctame</h2>
                            </div>
                            <form action="#" class="contact-form" id="formulario" name="formulario" method="POST">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input type="text" name="nombre" placeholder="Nombre">
                                    </div>
                                    <div class="col-md-6">
                                        <input type="text" name="correo" placeholder="Correo">
                                    </div>
                                    <div class="col-md-12">
                                        <input type="text" name="asunto" placeholder="Asunto">
                                        <textarea name="mensaje" placeholder="Mensaje"></textarea>
                                    </div>
                                </div>
                                <div class="text-md-right">
                                    <input type="submit" class="btn-submit" name="envio" value="enviar">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    </div>
    <div class="label-container">
        <div class="label-text">Contáctame</div>
        <i class="fa fa-play label-arrow"></i>
    
    </div>
 
    <?php

    include("correo.php");
    ?>
   
	<footer>
        <div class="footer contenedor">
            <div class="marca-logo">
                <img src="img/logo.png" alt="">
            </div>
            <div class="iconos">
                    <a href="https://api.whatsapp.com/send?phone=50243306048&text=Hola!%20Me%20gustaria%20consultar%20sobre%20sus%20productos."
                    target=»_blank»><img src="img/whatsapp.png"></i> </a>
                <a href="https://www.facebook.com/pg/e.medicoMelodyGT" target=»_blank» ><img src="img/Facebook.png"> </a>  
                <a href="https://instagram.com/grupomelody?igshid=e6sypwy47kdi" target=»_blank»><img src="img/instagram.png"></a>
            </div>

        </div>
    </footer> 

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.min.js"></script>       
<script src="js/jquery.gridder.js"></script>
<script class="cssdeck" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script src="js/popup.js"></script>
<script src="js/busqueda.js"></script>
<script src="js/logica-page.js"></script>
<script src="js/jquery.js"></script>
<script src="js/main.js"></script>
<script src="js/filtro.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
    integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
    integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>
<script src="js/jquery.gridder.js"></script>
<script src="js/gridderphp.js"></script>
</body>
</html>