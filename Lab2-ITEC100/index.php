<!DOCTYPE html>
<html>
<head>
	<title>LOGIN</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
     <form action="login.php" method="post">
          <center><img src="plane-icon.png" alt="Avatar" width="20%" height="20%"></center>
          <center>   MIKE BAEL <br>TRAVEL AGENCY</center>
     	<center><h3>LOGIN</h3></center></center>
     	<?php if (isset($_GET['error'])) { ?>
     		<p class="error"><?php echo $_GET['error']; ?></p>
     	<?php } ?>

          <img src="user.png" alt="user" width="25px" height="25px">
     	<label>User Name</label>
     	<input type="text" name="name" placeholder="User Name"><br>
          <img src="lock.png" alt="user" width="25px" height="25px">
     	<label>Password</label>
     	<input type="password" name="password" placeholder="Password"><br>

     	<button type="submit">Login</button>
          <a href="signup.php" class="ca">Create an account</a>
     </form>
</body>
</html>