<%-- 
    Document   : register
    Created on : 19/11/2017, 07:27:07 PM
    Author     : gbarreiro
--%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Signup / Registration form using Material Design - Demo by W3lessons</title>
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
                <p class="center login-form-text">Registro de la Propiedad de Manta-EP / Registro de Datos</p>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-social-person-outline prefix"></i>
                <input id="username" type="text" class="validate">
                <label for="username" class="center-align">Usuario</label>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-communication-email prefix"></i>
                <input id="email" type="email" class="validate">
                <label for="email" class="center-align">Email</label>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-action-lock-outline prefix"></i>
                <input id="password" type="password" class="validate">
                <label for="password">Contraseña</label>
            </div>
            </div>
            <div class="row margin">
            <div class="input-field col s12">
                <i class="blue-text mdi-action-lock-outline prefix"></i>
                <input id="password-again" type="password">
                <label for="password-again">Reingresa Contraseña</label>
            </div>
            </div>
            <div class="row">
            <div class="input-field col s12">
                <a href="register.jsp" class="btn blue lighten-1 waves-effect waves-light col s12">Registrarse</a>
            </div>
            <div class="input-field col s12">
                <p class="margin center medium-small sign-up">Ya tienes una cuenta? <a href="index.jsp">Login</a></p>
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