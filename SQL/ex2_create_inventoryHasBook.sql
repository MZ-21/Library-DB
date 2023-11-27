Use sys;
CREATE TABLE `Inventory_Has_Book` (
  `inventoryID` varchar(30) NOT NULL,
  `bookID` varchar(50) DEFAULT NULL,
  `purchaseDate` date DEFAULT NULL,
  `availability` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`inventoryID`),
  KEY `bookID` (`bookID`),
  FOREIGN KEY (`bookID`) REFERENCES `book` (`bookID`)
) 