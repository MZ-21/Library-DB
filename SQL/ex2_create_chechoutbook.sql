CREATE TABLE CheckOutBook (
  checkoutDate DATE,
  timeStamps varchar(30),
  extendTime varchar(30),
  bookID int,
  email varchar(30) ,
  PRIMARY KEY (`email`,`bookID`,`checkoutDate`,`timeStamps`),
  KEY `bookID` (`bookID`),
  FOREIGN KEY (`bookID`) REFERENCES `Book` (`bookID`),
  FOREIGN KEY (`email`) REFERENCES `User` (`email`)
)
