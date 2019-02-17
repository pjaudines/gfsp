

CREATE TABLE `backup` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `backupName` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;






CREATE TABLE `clients` (
  `clientControlNo` int(11) NOT NULL AUTO_INCREMENT,
  `clientType` varchar(30) NOT NULL,
  `clientName` varchar(50) NOT NULL,
  `clientAddress` varchar(200) NOT NULL,
  `clientContactNo` varchar(30) NOT NULL,
  `clientEmail` varchar(30) NOT NULL,
  `clientContactPerson` varchar(50) NOT NULL,
  PRIMARY KEY (`clientControlNo`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=latin1;






CREATE TABLE `employees` (
  `employeeID` int(11) NOT NULL AUTO_INCREMENT,
  `employeeName` varchar(100) NOT NULL,
  `employeeEmail` varchar(100) NOT NULL,
  `employeeContactNo` varchar(30) NOT NULL,
  `employeeAddress` varchar(200) NOT NULL,
  `employeePosition` varchar(50) NOT NULL,
  `hasAccount` int(11) NOT NULL,
  PRIMARY KEY (`employeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;






CREATE TABLE `inventory` (
  `inventoryItemID` int(11) NOT NULL AUTO_INCREMENT,
  `prodID` int(11) NOT NULL,
  `prodDesc` varchar(300) NOT NULL,
  `prodType` varchar(300) NOT NULL,
  `prodStocks` int(200) NOT NULL,
  `prodIncoming` int(200) NOT NULL,
  `prodIncomingDate` date NOT NULL,
  `prodOutgoing` int(200) NOT NULL,
  `prodOutgoingDate` date NOT NULL,
  `reorderPoint` int(50) NOT NULL,
  PRIMARY KEY (`inventoryItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;






CREATE TABLE `inventory_prodincoming` (
  `prodIncomingID` int(11) NOT NULL AUTO_INCREMENT,
  `prodID` int(11) NOT NULL,
  `purchaseItemID` int(11) NOT NULL,
  `prodDesc` varchar(100) NOT NULL,
  `prodType` varchar(100) NOT NULL,
  `arrivalDate` date NOT NULL,
  `purchaseID` int(11) NOT NULL,
  `itemQty` int(50) NOT NULL,
  PRIMARY KEY (`prodIncomingID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `inventory_prodoutgoing` (
  `prodOutgoingID` int(11) NOT NULL AUTO_INCREMENT,
  `salesItemID` int(11) NOT NULL,
  `prodID` int(11) NOT NULL,
  `prodDesc` varchar(100) NOT NULL,
  `prodType` varchar(100) NOT NULL,
  `outgoingDate` date NOT NULL,
  `salesID` int(11) NOT NULL,
  `itemQty` int(50) NOT NULL,
  PRIMARY KEY (`prodOutgoingID`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=latin1;






CREATE TABLE `products` (
  `prodID` int(11) NOT NULL AUTO_INCREMENT,
  `prodType` varchar(100) NOT NULL,
  `prodDesc` varchar(100) NOT NULL,
  `unitPrice` int(250) NOT NULL,
  PRIMARY KEY (`prodID`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;






CREATE TABLE `products_masterfile` (
  `itemID` int(11) NOT NULL AUTO_INCREMENT,
  `prodCode` varchar(50) NOT NULL,
  `prodName` varchar(100) NOT NULL,
  `prodType` varchar(100) NOT NULL,
  `soldTo` varchar(100) NOT NULL,
  `boughtFrom` varchar(100) NOT NULL,
  PRIMARY KEY (`itemID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;






CREATE TABLE `purchase_order` (
  `purchase_order_id` int(10) NOT NULL,
  `clientControlNo` varchar(50) NOT NULL,
  `terms` varchar(20) NOT NULL,
  `product` varchar(50) NOT NULL,
  `quantity` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `sales` (
  `quantity` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  `itmDesc` int(11) NOT NULL,
  `unitPrice` int(11) NOT NULL,
  `totalNum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `sched_delivery` (
  `schedDeliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(50) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(100) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`schedDeliveryID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;






CREATE TABLE `sched_inspection` (
  `schedID` int(20) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(20) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(20) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`schedID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;






CREATE TABLE `sched_maintenance` (
  `maintenanceID` int(11) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(50) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(50) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`maintenanceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `schedinstallation` (
  `installationID` int(10) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(100) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(50) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`installationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `suppliers` (
  `supplierID` int(11) NOT NULL AUTO_INCREMENT,
  `supplierName` varchar(100) NOT NULL,
  `supplierEmail` varchar(100) NOT NULL,
  `supplierContactNo` varchar(30) NOT NULL,
  `supplierAddress` varchar(200) NOT NULL,
  `supplierContactPerson` varchar(50) NOT NULL,
  PRIMARY KEY (`supplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;






CREATE TABLE `transactions_delivery` (
  `deliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `deliveredTo` varchar(100) NOT NULL,
  `deliveryAddress` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `deliveryDate` varchar(50) NOT NULL,
  PRIMARY KEY (`deliveryID`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=latin1;






;






CREATE TABLE `transactions_inspection` (
  `inspectionID` int(11) NOT NULL AUTO_INCREMENT,
  `inspectionClientName` varchar(100) NOT NULL,
  `inspectionAddress` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `inspectionStartDate` varchar(50) NOT NULL,
  `inspectionEndDate` varchar(50) NOT NULL,
  PRIMARY KEY (`inspectionID`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=latin1;






;






CREATE TABLE `transactions_installation` (
  `installationID` int(11) NOT NULL AUTO_INCREMENT,
  `installationClientName` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `installationStartDate` date NOT NULL,
  PRIMARY KEY (`installationID`)
) ENGINE=InnoDB AUTO_INCREMENT=304 DEFAULT CHARSET=latin1;






;






CREATE TABLE `transactions_maintenance` (
  `maintenanceID` int(11) NOT NULL AUTO_INCREMENT,
  `maintenanceClientName` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `maintenanceDate` varchar(50) NOT NULL,
  PRIMARY KEY (`maintenanceID`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;






;






;






CREATE TABLE `transactions_purchaseorders` (
  `purchaseID` int(11) NOT NULL AUTO_INCREMENT,
  `purchaseSupplier` varchar(100) NOT NULL,
  `purchaseTerms` varchar(100) NOT NULL,
  `purchaseDate` date NOT NULL,
  PRIMARY KEY (`purchaseID`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;






CREATE TABLE `transactions_sales` (
  `salesID` int(11) NOT NULL AUTO_INCREMENT,
  `clientControlNo` int(100) NOT NULL,
  `clientName` varchar(100) NOT NULL,
  `Terms` varchar(50) NOT NULL,
  `salesTotal` int(250) NOT NULL,
  `salesDate` varchar(50) NOT NULL,
  PRIMARY KEY (`salesID`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=latin1;






;






CREATE TABLE `transactions_tbl_purchaseorder` (
  `purchaseID` int(11) NOT NULL AUTO_INCREMENT,
  `prodType` varchar(100) NOT NULL,
  `itmDesc` varchar(100) NOT NULL,
  `itemQty` int(100) NOT NULL,
  `supplierName` varchar(50) NOT NULL,
  `purchaseTerms` varchar(100) NOT NULL,
  PRIMARY KEY (`purchaseID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;






CREATE TABLE `users` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `employeeID` int(11) NOT NULL,
  `userOwner` varchar(100) NOT NULL,
  `lastAccess` date NOT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;




