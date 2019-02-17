<?php
    include "../../databaseConn.php";
    $supplierName = $_POST['supplierName'];
    $date = date("Y-m-d");    
    $paymentTerm = $_POST['paymentTerm'];
    $month = date("M", strtotime("+8 HOURS")); // for reports no need to add input type field in the form
	$year = date("Y", strtotime("+8 HOURS"));

    $sql = "INSERT INTO transactions_purchaseorders (purchaseSupplier, purchaseTerms, purchaseDate) values ('$supplierName','$paymentTerm', '$date', '$month', '$year')";
    $result = $conn->query($sql);    
?>