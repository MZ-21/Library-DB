CREATE TABLE `User_Card` (
  `cardID` varchar(30),
  `expiryDate` date ,
  `fine` decimal(30,20) ,
  `email` varchar(50) ,
  PRIMARY KEY (`cardID`),
  KEY `email` (`email`),
  FOREIGN KEY (`email`) REFERENCES `USER` (`email`)
) 