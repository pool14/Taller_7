<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta name="author" content="Jeanpaol lopez">
  <meta name="description" content="Formulario de resgistro the barber king">
  <meta name="kaywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ZenithX</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boostrap-icons@1.10.3/font/boostrap-icons.css">
  <link rel="stylesheet" href="css/signing.css">
  <link rel="stylesheet" href="./css/styles.css">

</head>


<body class="text-center">
<!-- formulario de registro-->
<main class="form-signing w-100 m-auto">
  <form action="registerUser" method="post">
    <img class="mb-4" src="./img/d8fcbce2cb5b4bdd9c6da2df5dd86f7a-removebg-preview.png" alt="ZenithX" width=150>
    <h4 class="text-secondary">ZenithX</h4>
    <h1 class="h5 mb-3 fw-normal" style="color:#000000" >Registro</h1>

    <div class="form-floating">
      <input type="text" class="form-control" name="user_firstname" id="floatingname" placeholder="ingrese su nombre" required autofocus >
      <label for="floatingname">Ingrese su nombre</label>
    </div>

    <div class="form-floating">
      <input type="text" class="form-control" name="user_lastname" id="floatingfirsname" placeholder="ingrese su apellido" required  pattern="[A-Za-z]{2,40}">
      <label for="floatingfirsname">Ingrese su apellido</label>
    </div>

    <div class="form-floating">
      <input type="email" class="form-control" name="user_email" id="floatingemail" placeholder="ingrese su correo" required  pattern="{60}">
      <label for="floatingemail">Ingrese su correo</label>
    </div>

    <div class="form-floating">
      <input type="password" class="form-control" name="user_password" id="floatingpassword" placeholder="ingrese su contraseña" required  pattern="[A-Za-z0-9]{8,12}">
      <label for="floatingpassword">Ingrese su contraseña</label>
    </div>

    <button type="submit" class="btn btn-dark">Enviar</button>
    <div id="register">
      <a href="inicio.jsp" style="color:#000000" >Inciar usuario</a>
    <div >
      <a href="category.jsp" style="color:#000000" >Registrar categoria</a>
    </div>
    <div >
      <a href="product.jsp" style="color:#000000" >Registrar producto</a>
    </div>
    </div>
    <p class="mt-3 mb-3 text-muted" style="color:#000000" >Todos los Derechos Reservados ZenithX
      <%=displayDate()%></p>
  </form>
</main>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>

<%!
  public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
    Date date= Calendar.getInstance().getTime();
    return dateFormat.format(date);
  }
%>
</body>
</html>