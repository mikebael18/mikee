<?php 
session_start(); 
include "db_conn.php";

if (isset($_POST['name']) && isset($_POST['password'])) {

	function validate($data){
       $data = trim($data);
	   $data = stripslashes($data);
	   $data = htmlspecialchars($data);
	   return $data;
	}

	$name = validate($_POST['name']);
	$pass = validate($_POST['password']);

	if (empty($name)) {
		header("Location: index.php?error=User Name is required");
	    exit();
	}else if(empty($pass)){
        header("Location: index.php?error=Password is required");
	    exit();
	}else{
		// hashing the password
        $pass = md5($pass);

        
		$sql = "SELECT * FROM users WHERE name='$name' AND password='$pass'";

		$result = mysqli_query($conn, $sql);

		if (mysqli_num_rows($result) === 1) {
			$row = mysqli_fetch_assoc($result);
            if ($row['name'] === $name && $row['password'] === $pass) {
            	$_SESSION['name'] = $row['name'];
            	$_SESSION['name'] = $row['name'];
            	$_SESSION['id'] = $row['id'];
            	header("Location: home1.php");
		        exit();
            }else{
				header("Location: index.php?error=User Does Not Exist");
		        exit();
			}
		}else{
			header("Location: index.php?error=Please try again. This is an incorrect password");
	        exit();
		}
	}
	
}else{
	header("Location: index.php");
	exit();
}