<?php
    include "../../databaseConn.php";
    session_start();
    //RECEIVES THE POSTED DATA
    $prodType = $_POST['prodTypeMasterfile'];
    $prodName = $_POST['productName'];
    $textBarcode = $_POST['textBarcode'];
    $soldTo = $_POST['selectClient'];
    $boughtFrom = $_POST['selectSupplier'];
    $month = date("M", strtotime("+8 HOURS")); // for reports no need to add input type field in the form
	$year = date("Y", strtotime("+8 HOURS"));
    //END RECEVING OF POSTED DATA
    $sql = "INSERT INTO `products_masterfile` (`itemID`, `prodCode`, `prodName`, `prodType`, `soldTo`, `boughtFrom`, `year`,`month`) VALUES (NULL, '$textBarcode', '$prodName', '$prodType', '$soldTo', '$boughtFrom', '$year', '$month')";
    $result = $conn->query($sql);
    
    
?>