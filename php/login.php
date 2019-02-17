<?php

include 'databaseConn.php';
session_start();

$username = $_POST['username'];
$password = $_POST['password'];
$status = "";
$userOwner = "" ;
$sql = "SELECT * FROM users WHERE username='$username' AND password='$password'";
$result = $conn->query($sql);
if(!$row = $result->fetch_assoc()){
    $status = "fail";
    echo $status;
}else{
    $_SESSION['ID'] = $row['userID'];    
    $_SESSION['USERNAME'] = $row['username'];
    $_SESSION['userOwner'] = $row['userOwner'];
    $userOwner = $row['userOwner'];
    $status = "success";
    echo $status;
}

?>