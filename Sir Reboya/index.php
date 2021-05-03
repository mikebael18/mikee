<!doctype html>
<?php
if(isset($_POST['submit'])){
  $user = $_POST['username'];
  $pass = $_POST['password'];
  if($user=="ADMIN" && $pass=="ADMIN123"){
    $message = "Login Completed";
echo "<script type='text/javascript'>alert('$message');</script>";
  }else{
      $message = "INCORRECT EMAIL AND PASSWORD";
echo "<script type='text/javascript'>alert('$message');</script>";
  }
}
?>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
</head>

<body>
  <body style='background-color:gray'>
<form action="" method="post">
    <table align="center" body style='background-color:#BEBEBE'>

      <br>
      <br>
      <br>

        <tr>
        <td><h2>ACCOUNT</h2></td></p></td>
      <td><br></td>
       <td><br></td>

    </tr> 
        <tr>
        <td><br></td>
      <td><br></td>
    </tr>  
      <tr>
        <td>Username:</td>
      <td><input type="text" name ="username" placeholder="Username"></td>
    </tr>
    <tr>
        <td>Password:</td>
      <td><input type="text" name ="password" placeholder="Password"></td>
         <tr>
       
       <td><br></td>
    </tr>  
    </tr>
        <td></td>
      <td><input type="submit" name="submit" value="SUBMIT"</td>
    </tr>
            <tr>
        <td><br></td>
       <td><br></td>
        <td><br></td>
    </tr>  
  </table>
</form>
</body>
</html>