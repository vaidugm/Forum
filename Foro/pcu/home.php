<?php 
   session_start();

   include("php/config.php");
   if(!isset($_SESSION['valid'])){
    header("Location: index.php");
   }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/style.css">
    <title>TroutZone | Inicio</title>
</head>
<body>
    <div class="nav">
        <div class="logo">
            <p><a href="home.php">Panel de Usuarios</a> </p>
        </div>

        <div class="right-links">

            <?php 
            
            $id = $_SESSION['id'];
            $query = mysqli_query($con,"SELECT*FROM usuarios WHERE ID=$id");

            while($result = mysqli_fetch_assoc($query)){
                $res_Uname = $result['Username'];
                $res_Email = $result['Email'];
                $res_Age = $result['Edad'];
                $res_id = $result['ID'];
                $res_Level = $result['Nivel'];
                $res_Vida = $result['Vida'];
                $res_Chale = $result['Chaleco'];
            }
            
            echo "<a href='edit.php?Id=$res_id'>Configuracion</a>";
            ?>

            <a href="php/logout.php"> <button class="btn">Salir</button> </a>

        </div>
    </div>
    <main>
       <div class="main-box top">
          <div class="top">
            <div class="box">
                <p>Hola <b><?php echo $res_Uname ?></b>, Este es el panel de tu personaje</p>
            </div>
            <div class="box">
                <p>Tu correo es <b><?php echo $res_Email ?></b>.</p>
            </div>
            
          </div>
          <div class="bottom">
            <div class="box">
                <p><b>Informacion Basica</b>.</p>
                <p>La edad de tu personaje es <b><?php echo $res_Age ?> </b>.</p>
                <p>Tu nivel es <b><?php echo $res_Level ?></b>.</p>
                <p>La vida de tu personaje es de <b><?php echo $res_Vida ?></b>.</p>
                <p>El chaleco de tu personaje es de  <b><?php echo $res_Chale ?></b>.</p> 
            </div>
          </div>
       </div>

    </main>
</body>
</html>