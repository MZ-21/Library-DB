CREATE TABLE `userbooks_tutor_meetingroom` (
  `email` varchar(50) ,
  `bookingID` varchar(30) ,
  PRIMARY KEY (`email`,`bookingID`),
  KEY `bookingID` (`bookingID`),
  FOREIGN KEY (`email`) REFERENCES `user` (`email`),
  FOREIGN KEY (`bookingID`) REFERENCES `tutor_meetingroom` (`bookingID`)
)