<%-- 
    Document   : index
    Created on : 19/11/2017, 06:08:57 PM
    Author     : gbarreiro
--%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login form using Material Design - Demo by W3lessons</title>
    <!-- CORE CSS-->
<!--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/css/materialize.min.css">-->
    <link href="resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection">
    
    <style type="text/css">
        html {
            height: 100%;
            display: table;
            margin: auto;
        }
        body {
            height: 100%;
            display: table-cell;
            vertical-align: middle;
        }
        .margin {
            margin: 0 !important;
        }
        .input-field input:focus + label {
            color: #2196f3 !important;
            }
            /* label underline focus color */
        .row .input-field input:focus {
            border-bottom: 1px solid #2196f3  !important;
            box-shadow: 0 1px 0 0 #2196f3  !important
        }
        .checkbox-blue[type="checkbox"].filled-in:checked + label:after{
            border: 2px solid #1565c0;
            background-color: #2196f3;
        }
    </style>
  
</head>

<body class="blue lighten-1">
    <div id="login-page" class="row">
        <div class="col s12 z-depth-6 card-panel">
        <form class="login-form">
            <div class="row">
            <div class="input-field col s12 center">
<!--                <img src="http://w3lessons.info/logo.png" alt="" class="responsive-img valign profile-image-login">-->
                <img src="resources/img/registro_propiedad.png" alt="" class="responsive-img valign profile-image-login">
                <p class="center login-form-text">Registro de la Propiedad de Manta-EP</p>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-social-person-outline prefix"></i>
                <input class="validate" id="email" type="email">
                <label for="email" data-error="wrong" data-success="right" class="center-align">Usuario</label>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-action-lock-outline prefix"></i>
                <input id="password" type="password">
                <label for="password">Contraseña</label>
            </div>
            </div>
            <div class="row">          
            <div class="input-field col s12 m12 l12  login-text">
                <input type="checkbox" id="remember-me" class="filled-in checkbox-blue"/>
                <label for="remember-me">Recordarme</label>
            </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <a href="home.jsp" class="btn blue lighten-1 waves-effect waves-light col s12">Login</a>
                </div>
            </div>
            <div class="row">
            <div class="input-field col s6 m6 l6">
                <p class="margin medium-small"><a href="register.jsp">Registrarse!</a></p>
            </div>
            <div class="input-field col s6 m6 l6">
                <p class="margin right-align medium-small"><a href="forgot-password.jsp">Olvidaste la Contraseña?</a></p>
            </div>          
            </div>

        </form>
        </div>
    </div>
    <!-- ================================================
        Scripts
    ================================================ -->
    <!-- jQuery Library -->
    <script type="text/javascript" src="resources/js/jquery-2.2.4.min.js"></script>
    <!--materialize js-->
    <script src="resources/js/materialize.min.js"></script>
</body>
</html>