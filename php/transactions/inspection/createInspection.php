<?php
    include "../../databaseConn.php";
    $clientName = $_POST['clientName'];
    $date = $_POST['selectedDate'];
    $clientAddress = "";
    $query = $conn->query("SELECT * FROM `clients` where `clientName` = '$clientName'") or die(mysqli_error());
    while($fetch = $query->fetch_array()){
        $clientAddress = $fetch['clientAddress'];
    }
    $sql = "INSERT INTO `transactions_inspection` (`inspectionID`, `inspectionClientName`, `inspectionAddress`, `creationDate`, `inspectionStartDate`, `inspectionEndDate`) VALUES (NULL, '$clientName', '$clientAddress', '$date', '0000-00-00', '0000-00-00')";
    $result = $conn->query($sql);
    header('Location: ../../../pages/transactions/inspection.php');
?>