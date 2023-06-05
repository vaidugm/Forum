<?php
//Conexion a nuestra base de datos
  session_start();
  include('./config/db_config.php');

  $name = $_POST['Username'];
  $password = $_POST['Password'];
  
  $_SESSION['Username']=$name;


  
  if(isset($name) && isset($password)){
    $cache = mysqli_query($conexion, "SELECT*FROM usuarios WHERE Username = '$name';");
    if(mysqli_num_rows($cache)>0){
        $result = mysqli_fetch_array($cache);
        $consulta="SELECT*FROM usuarios WHERE Username='$name' and Password='$password'";
        $resultado=mysqli_query($conexion,$consulta);
        $rows=mysqli_num_rows($resultado);
        if($rows){
            header("location:home.php");
        }else{
            include("index.html");
        }
    }else{
        include("index.html");
    }
}else{
    include("index.html");
}

if (isset($resultado)) {
    mysqli_free_result($resultado);
}
if (isset($resultado)) {
    mysqli_free_result($resultado);
}
mysqli_close($conexion);