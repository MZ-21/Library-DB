Use sys;
CREATE TABLE `Computer` (
  `computerID` varchar(30),
  `computerName` varchar(30),
  `timeLimit` smallint,
  `availability` tinyint(1) ,
  `conditions` varchar(30),
  PRIMARY KEY (`computerID`)
)