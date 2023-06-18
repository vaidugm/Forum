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
    <title>Configuracion de tu cuenta</title>
</head>
<body>
    <div class="nav">
        <div class="logo">
            <p><a href="home.php"> Panel de usuarios</a></p>
        </div>

        <div class="right-links">
            <a href="#">Configuracion</a>
            <a href="php/logout.php"> <button class="btn">Salir</button> </a>
        </div>
    </div>
    <div class="container">
        <div class="box form-box">
            <?php 
               if(isset($_POST['submit'])){
                $username = $_POST['username'];
                $email = $_POST['email'];
                $password = $_POST['password'];

                $id = $_SESSION['id'];

                $edit_query = mysqli_query($con,"UPDATE usuarios SET Username='$username', Email='$email', Password='$password' WHERE ID=$id ") or die("error occurred");

                if($edit_query){
                    echo "<div class='message'>
                    <p>Usuario Actualizado!</p>
                </div> <br>";
              echo "<a href='home.php'><button class='btn'>Aceptar</button>";
       
                }
               }else{

                $id = $_SESSION['id'];
                $query = mysqli_query($con,"SELECT*FROM usuarios WHERE ID=$id ");

                while($result = mysqli_fetch_assoc($query)){
                    $res_Uname = $result['Username'];
                    $res_Email = $result['Email'];
                    $res_Password = $result['Password'];
                }

            ?>
            <header>Configuracion</header>
            <form action="" method="post">
                <div class="field input">
                    <label for="username">Usuario</label>
                    <input type="text" name="username" id="username" value="<?php echo $res_Uname; ?>" autocomplete="off" required>
                </div>

                <div class="field input">
                    <label for="email">Correo</label>
                    <input type="text" name="email" id="email" value="<?php echo $res_Email; ?>" autocomplete="off" required>
                </div>

                <div class="field input">
                    <label for="password">Contraseña</label>
                    <input type="text" name="password" id="password" value="<?php echo $res_Password; ?>" autocomplete="off" required>
                </div>
                
                <div class="field">
                    
                    <input type="submit" class="btn" name="submit" value="Update" required>
                </div>
                
            </form>
        </div>
        <?php } ?>
      </div>
</body>
</html>