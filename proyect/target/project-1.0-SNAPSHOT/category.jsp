<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="author" content="Jeanpaol lopez">
    <meta name="description" content="Formulario de resgistro para una categoria">
    <meta name="kaywords" content="registro de el nombre de una categoria">
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
    <form action="registerCategory" method="post">
        <img class="mb-4" src="./img/d8fcbce2cb5b4bdd9c6da2df5dd86f7a-removebg-preview.png" alt="ZenithX" width=150>
        <h4 class="text-secondary" style="color:#000000">ZenithX</h4>
        <h1 class="h5 mb-3 fw-normal" style="color:#000000">Categoria</h1>


        <div class="form-floating">
            <input type="text" class="form-control" name="category_name" id="floatingcategory" placeholder="ingrese su categoria" required autofocus pattern="{60}">
            <label for="floatingcategory">Ingrese su categoria</label>
        </div>


        <button type="submit" class="btn btn-dark">Ingresar</button>
        <div >
            <a href="inicio.jsp" style="color:#000000" >Iniciar usuario</a>
            <div >
                <a href="index.jsp" style="color:#000000" >Registrar usuario</a>
            </div>
            <div >
                <a href="product.jsp" style="color:#000000" >Registrar producto</a>
            </div>
        </div>
    </form>
</main>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>
