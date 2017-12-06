<%-- 
    Document   : forgot-password
    Created on : 19/11/2017, 08:39:47 PM
    Author     : gbarreiro
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Forgot Password form using Material Design - Demo by W3lessons</title>
    <!-- CORE CSS-->
<!--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/css/materialize.min.css">-->
    <link href="resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection">

    <style type="text/css">
        html, body {
            height: 100%;
        }
        html {
            display: table;
            margin: auto;
        }
        body {
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
                <img src="resources/img/registro_propiedad.png" alt="" class="responsive-img valign profile-image-login">
<!--                <img src="http://w3lessons.info/logo.png" alt="" class="responsive-img valign profile-image-login">-->
                <p class="center login-form-text">Registro de la Propiedad de Manta-EP / Olvido su Contraseña</p>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-social-person-outline prefix"></i>
                <input class="validate" id="email" type="email">
                <label for="email" data-error="wrong" data-success="right" class="center-align">Email</label>
            </div>
            </div>
            <div class="row">
            <div class="input-field col s12">
                <a href="forgot-password.html" class="btn blue lighten-1 waves-effect waves-light col s12">Recordar mi contraseña</a>
            </div>
            </div>
            <div class="row">
            <div class="input-field col s6 m6 l6">
                <p class="margin medium-small"><a href="register.jsp">Registrarse!</a></p>
            </div>
            <div class="input-field col s6 m6 l6">
                <p class="margin right-align medium-small"><a href="index.jsp">Login</a></p>
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
