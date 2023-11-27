Use sys;
CREATE TABLE CheckOut_BoardGame (
  checkOutDate date NOT NULL,
  timeStamps varchar(30) NOT NULL,
  extendTime smallint DEFAULT NULL,
  boardGameId varchar(30) NOT NULL,
  email varchar(50) NOT NULL,
  PRIMARY KEY (email,boardGameId,checkOutDate,timeStamps),
  KEY boardGameId (boardGameId),
  FOREIGN KEY (`boardGameId`) REFERENCES `BoardGame` (`boardGameID`),
  FOREIGN KEY (`email`) REFERENCES `User` (`email`)
)