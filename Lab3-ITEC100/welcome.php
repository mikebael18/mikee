<?php 
session_start();
  
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" type="text/css" href="stylee.css">
    
</head>
<body>
    <fieldset style="width: 400px; background: rgba(0, 0, 0, 0.4);">
        
    <div class="page-header">
        <h1><b>Welcome!</h1>
    </div>    <br>
   <h2> Laboratory Activity 3</h2>  
   <center><fieldset style="width: 200px; background: lavender;">    
        <p>
       
     <center>   <a href="logout.php" class="btn btn-danger">SIGN-OUT</a></center>
    </p></fieldset></center>

    <br>
</fieldset>
</body>
</html>