<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta name="author" content="Jeanpaol lopez">
  <meta name="description" content="Formulario para ingresar productos">
  <meta name="kaywords" content="registro de productos">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ZenithX</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boostrap-icons@1.10.3/font/boostrap-icons.css">
  <link rel="stylesheet" href="./css/signing.css">
  <link rel="stylesheet" href="./css/styles.css">


</head>
<body class="text-center">
<!-- formulario de inicio-->
<main class="form-signing w-100 m-auto">
  <form action="registerProduct" method="post">
    <img class="mb-4" src="./img/d8fcbce2cb5b4bdd9c6da2df5dd86f7a-removebg-preview.png" alt="ZenithX" width=150>
    <h4 class="text-secondary" style="color:#000000">ZenithX</h4>
    <h1 class="h5 mb-3 fw-normal" style="color:#000000">Productos</h1>


    <div class="form-floating">
      <input type="text" class="form-control" name="product_name" id="floatingproduct" placeholder="ingrese su producto" required autofocus pattern="{60}">
      <label for="floatingproduct">Ingrese su producto</label>
    </div>

    <div class="form-floating">
      <input type="number" class="form-control" name="product_value" id="floatingvalue" placeholder="El precio del producto" required autofocus pattern="{2,60}">
      <label for="floatingvalue">Ingrese el precio del producto</label>
    </div>
    <div class="form-floating">
      <input type="number" name="category_id" class="form-control" id="floatingId"
             placeholder="Ingrese el numero de la categoria"  required
             pattern="{60}">
      <label for="floatingId">Ingrese el numero de la categoria </label>
    </div>

    <button type="submit" class="btn btn-dark">Ingresar</button>
    <div>
      <a href="inicio.jsp" style="color:#000000">Inciar usuario</a>
      <div>
        <a href="index.jsp.jsp" style="color:#000000" >Registrar usuario</a>
        <div >
          <a href="category.jsp" style="color:#000000" >Registrar categoria</a>
        </div>
      </div>
    </div>
  </form>
</main>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>
