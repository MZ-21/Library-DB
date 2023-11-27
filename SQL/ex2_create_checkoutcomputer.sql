Use sys;
CREATE TABLE `CheckOut_Computer` (
  `checkOutDate`DATE,
  `timeStamps` varchar(30),
  `extendTime` smallint,
  `computerID` varchar(30),
  `email` varchar(50),
  PRIMARY KEY (`email`,`computerID`,`checkOutDate`,`timeStamps`),
  KEY `computerID` (`computerID`),
  FOREIGN KEY (`computerID`) REFERENCES `Computer` (`computerID`),
  FOREIGN KEY (`email`) REFERENCES `User` (`email`)
) 