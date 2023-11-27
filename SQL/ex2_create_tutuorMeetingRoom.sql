CREATE TABLE `tutor_meetingroom` (
  `bookingID` varchar(30),
  `availability` varchar(30),
  `subject` varchar(30) ,
  `TutorName` varchar(30) ,
  `TutorEmail` varchar(50) ,
  `location` varchar(30) ,
  `capacity` varchar(30) ,
  `room_feautres` varchar(30) ,
  `roomName` varchar(30) ,
  `dateBooked` date ,
  `bookingType` varchar(30),
  PRIMARY KEY (`bookingID`)
) 