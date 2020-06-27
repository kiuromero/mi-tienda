<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<style>
.bg-light {
    background-color:#0caf2b!important;
}
.dropdown-item:focus, .dropdown-item:hover {
    color: white; 
    text-decoration: none;
    background-color: #ffc72f;
}
.nav-link:focus, .nav-link:hover {
    color: white; 
    text-decoration: none;
    background-color: #ffc72f;
}
.dropdown-menu {
  background-color: #0caf2b;
}
.btn {
    background-color: #ffc72f;
}
.btn-outline-success {
    color: white;
    border-color: white;
}
.btn-outline-success:hover {
    color: #fff;
    background-color: #0caf2b;
    border-color: white;
}
.btn-primary {
    color: #fff;
    background-color: #ffc72f;
    border-color: #ffc72f ;
}
.btn-primary:hover {
    color: #fff;
    background-color: #0caf2b;
    border-color: #0caf2b;
}
a{
  color:white !important;
}

</style>

<nav class="navbar navbar-expand-lg navbar-dark bg-light">
   <a class="navbar-brand">
    <img src="{{ asset('image/peque.png') }}"
     width="40" height="40">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="inicio">Inicio <span class="sr-only">(current)</span></a>
      </li>
      <!--li class="nav-item active">
        <a class="nav-link" href="#">Link</a>
      </li-->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" 
        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Productos
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="regproductos">verduras</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item active">
        <a class="nav-link " href="regusuarios" tabindex="-1" aria-disabled="true">Iniciar Sesion</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="" placeholder="Buscar" >
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
    </form>
  </div>
</nav>




<style>
@media (max-width: 768px) {
#mobil{
  font-size: 12px;
  width: 200px;
  margin:auto;
  margin-top:20px;
}
}
@media (min-width: 768px) {
.card{
  width: 18rem;
  margin:auto;
  margin-top:20px;
}
}
</style>
<br>
<div class="container">  
<div class="row"> 
<br>
<br> 
<br>  
<div class="card" id="mobil">
<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Nombre</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Contraseña</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Ingresar</button>
</form>
</div>
</div>
<br>
</div>
</div>
</div>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>