Use sys;
CREATE TABLE `InventoryHasComputer` (
  `inventoryID` varchar(30) ,
  `computerID` varchar(30) ,
  `purchaseDate` date ,
  `availability` tinyint(1) ,
  PRIMARY KEY (`inventoryID`),
  KEY `computerID` (`computerID`),
  FOREIGN KEY (`computerID`) REFERENCES `Computer` (`computerID`)
) 