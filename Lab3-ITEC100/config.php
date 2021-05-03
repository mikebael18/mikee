
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Configuration</title>
    <link rel="stylesheet" type="text/css" href="stylee.css">
   
</head>  
<body class="text">
	
<?php 
define('DB_SERVER', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'test');
  
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
  
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>
</body>