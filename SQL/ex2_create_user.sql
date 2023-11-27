Use sys;
CREATE TABLE `USER` (
  `email` varchar(50) ,
  `name` varchar(30) ,
  `phoneNumber` varchar(12) ,
  `password` varchar(50) ,
  `dateOfBirth` date ,
  PRIMARY KEY (`email`)
) 