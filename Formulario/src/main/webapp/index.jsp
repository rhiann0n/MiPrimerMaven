<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="Views/CSS/style.css">
    <title>Document</title>
</head>
<body>
<h2>Formulario de inscripción</h2>

<form action="/action_page.php">
    <p>
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" value=" "><br><br>
        <label for="apellido1">Primer apellido:</label>
        <input type="text" id="apellido1" name="apellido1" value=" "><br><br>
        <label for="apellido2">Segundo apellido:</label>
        <input type="text" id="apellido2" name="apellido2" value=" "><br><br>
    </p>

    <p>
        <label for="dni">DNI:</label>
        <input type="text" id="dni" name="dni" value=" ">
    </p>

    <p>
        <label for="fnacimiento">Fecha de nacimiento:</label>
        <input type="date" id="fnacimiento" name="fnacimiento" value=" ">
    </p>

    <p>
        Género
        <select name="genero" id="genero">
            <option value="">Selecciona tu género</option>
            <option value="mujer">Mujer</option>
            <option value="nb">No binarie</option>
            <option value="hombre">Hombre</option>
        </select>
    </p>

    <p>
        Categoría
        <select name="categoria" id="categoria">
            <option value="">Selecciona tu categoría</option>
            <option value="junior">JUNIOR</option>
            <option value="senior">SENIOR</option>
        </select>
    </p>

    <p>
        <label for="email">Email</label>
        <input type="email" id="email" required name="email"><br><br>
        <label  for="confirm-email">Repite email</label>
        <label for="confirm-email"></label>
        <input type="email" id="confirm-email" required name="confirm-email"><br><br>
    </p>

    <p>
        ATENCIÓN: Recibirás el justificante de inscripción y las comunicaciones del evento en este email.
    </p>

    <p>
        Código de país<br>
        <select name="codigo" id="codigo">
            <option value="">Seleccione código</option>
            <option value="+34">España (+34)</option>
            <option value="+63">Filipinas (+63)</option>
            <option value="+33">Francia (+33)</option>
            <option value="+970">Palestina (+970)</option>
            <option value="+58">Venezuela (+58)</option>
        </select>
        <label for="phone">Teléfono:</label>
        <input type="tel" id="phone" name="phone"
               placeholder="123 45 67 89"
               pattern="[0-9]{3} [0-9]{2} [0-9]{3}">
    </p>

    <p>
        País<br>
        <select name="pais" id="pais">
            <option value="">Seleccione País</option>
            <option value="esp">España</option>
            <option value="fil">Filipinas</option>
            <option value="fra">Francia</option>
            <option value="pal">Palestina</option>
            <option value="ven">Venezuela</option>
        </select>
    </p>

    <p>
        Provincia<br>
        <select name="provincia" id="provincia">
            <option value="">Seleccione provincia</option>
            <option value="alb">Albacete</option>
            <option value="ciu">Ciudad Real</option>
            <option value="cue">Cuenca</option>
            <option value="gua">Guadalajara</option>
            <option value="tol">Toledo</option>
        </select>
    </p>

    <p>
        <label for="poblacion">Población:</label>
        <input type="text" id="poblacion" name="poblacion" value=" "><br><br>
    </p>

    <p>
        ¿Eres corredor local?<br>

        <input type="radio" id="si" name="corredor" value="si">
        <label for="si">Sí</label><br>
        <input type="radio" id="no" name="corredor" value="no">
        <label for="no">No</label><br><br>
    </p>

    <p>
        Indica tu talla de camiseta:<br>

        <input type="radio" id="corredorXS" name="talla" value="xs">
        <label for="corredorXS">XS</label><br>
        <input type="radio" id="corredorS" name="talla" value="s">
        <label for="corredorS">S</label><br>
        <input type="radio" id="corredorM" name="talla" value="m">
        <label for="corredorM">M</label><br>
        <input type="radio" id="corredorL" name="talla" value="l">
        <label for="corredorL">L</label><br>
        <input type="radio" id="corredorXL" name="talla" value="xl">
        <label for="corredorXL">XL</label><br>
        <input type="radio" id="corredorXXL" name="talla" value="xxl">
        <label for="corredorXXL">XL</label><br><br>
    </p>

    <p>
        He leído y acepto el reglamento de la prueba
        XXXV Triatlón Hoces de Cuenca 2024
        <input type="radio" id="corredor" name="acepto" value="si">
        <label for="si">Sí</label><br>
    </p>

    <p>
        Crea tu cuenta de deportista en RockTheSport para acceder al historial de tus inscripciones.<br><br>
        Acepto los términos y condiciones de contratación para el tratamiento de mis datos<br>
        y confirmo haber leído y aceptado la Política de Privacidad de NUONET GESTION, S.L.. <br><br>
        <input type="radio" id="datos" name="acepto" value="si">
        <label for="si">Sí, acepto</label><br>
        <input type="radio" id="datosN" name="deniego" value="no">
        <label for="no">No, gracias</label><br><br>
        Deseo recibir información de eventos deportivos, ofertas y novedades de marcas colaboradoras.<br><br>
        <input type="radio" id="info" name="acepto" value="si">
        <label for="si">Acepto</label><br>
        <input type="radio" id="infoN" name="deniego" value="no">
        <label for="no">No acepto</label>
    </p>
    <p>
        <input type="submit" value="Enviar">
    </p>

</form>
</body>
</html>