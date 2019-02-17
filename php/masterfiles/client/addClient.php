<?php
    include "../../databaseConn.php";
    $clientName = $_POST['clientName'];
    $clientEmail = $_POST['clientEmail'];
    $clientContactNo = $_POST['clientContactNo'];
    $clientAddress = $_POST['clientAddress'];
    $clientContactPerson = $_POST['clientContactPerson'];
    $clientType = $_POST['clientType'];
    $month = date("M", strtotime("+8 HOURS")); // for reports no need to add input type field in the form
	$year = date("Y", strtotime("+8 HOURS"));

    $sql = "SELECT * from `clients` where clientName = '$clientName'";

    $sql = "INSERT INTO `clients` (`clientControlNo`, `clientType`, `clientName`, `clientAddress`, `clientContactNo`, `clientEmail`, `clientContactPerson`,`year`,`month`) VALUES (NULL, '$clientType', '$clientName', '$clientAddress', '$clientContactNo', '$clientEmail', '$clientContactPerson','$year','$month')";
    $result = $conn->query($sql);   
    header('Location: ../../../pages/masterfiles/client.php');
?>