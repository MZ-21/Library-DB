Use sys;
CREATE TABLE `InventoryHasMovie` (
  `inventoryID` varchar(30),
  `movieID` varchar(30) ,
  `purchaseDate` date,
  `availability` tinyint(1),
  PRIMARY KEY (`inventoryID`),
  KEY `movieID` (`movieID`),
  FOREIGN KEY (`movieID`) REFERENCES `Movie` (`movieId`)
) 