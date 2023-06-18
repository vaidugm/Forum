<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/style.css">
    <title>Registra tu cuenta</title>
</head>
<body>
      <div class="container">
        <div class="box form-box">

        <?php 
         
         include("php/config.php");
         if(isset($_POST['submit'])){
            $username = $_POST['username'];
            $email = $_POST['email'];
            $age = $_POST['age'];
            $password = $_POST['password'];

         //verifying the unique email

         $verify_query = mysqli_query($con,"SELECT Email FROM usuarios WHERE Email='$email'");

         if(mysqli_num_rows($verify_query) !=0 ){
            echo "<div class='message'>
                      <p>Este correo electrónico es usado, prueba con otro por favor!</p>
                  </div> <br>";
            echo "<a href='javascript:self.history.back()'><button class='btn'>Regresa</button>";
         }
         else{

            mysqli_query($con,"INSERT INTO usuarios(Username,Email,Edad,Password) VALUES('$username','$email','$age','$password')") or die("Erroe Occured");

            echo "<div class='message'>
                      <p>Se registro exitosamente!</p>
                  </div> <br>";
            echo "<a href='index.php'><button class='btn'>Ingresar Ahora</button>";
         

         }

         }else{
         
        ?>

            <header>Regitro</header>
            <form action="" method="post">
                <div class="field input">
                    <label for="username">Usuario</label>
                    <input type="text" name="username" id="username" autocomplete="off" required>
                </div>

                <div class="field input">
                    <label for="email">Correo</label>
                    <input type="text" name="email" id="email" autocomplete="off" required>
                </div>

                <div class="field input">
                    <label for="age">Edad</label>
                    <input type="number" name="age" id="age" autocomplete="off" required>
                </div>
                <div class="field input">
                    <label for="password">Contraseña</label>
                    <input type="password" name="password" id="password" autocomplete="off" required>
                </div>

                <div class="field">
                    
                    <input type="submit" class="btn" name="submit" value="Register" required>
                </div>
                <div class="links">
                    Ya tienes cuenta? <a href="index.php">Ingresa ahora</a>
                </div>
            </form>
        </div>
        <?php } ?>
      </div>
</body>
</html>