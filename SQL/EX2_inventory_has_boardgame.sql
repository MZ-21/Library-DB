CREATE TABLE `inventory_has_boardgame` (
  `inventoryID` varchar(30),
  `boardGameID` varchar(30),
  `purchaseDate` date,
  `availability` tinyint(1),
  PRIMARY KEY (`inventoryID`),
  KEY `boardGameID` (`boardGameID`),
  FOREIGN KEY (`boardGameID`) REFERENCES boardgame(`boardGameID`)
) 