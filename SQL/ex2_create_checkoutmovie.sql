Use sys;
CREATE TABLE CheckOutMovie (
  checkoutDate DATE,
  timeStamps varchar(30),
  extendTime varchar(30),
  movieID varchar(30),
  email varchar(30),
  PRIMARY KEY (email,movieID,checkoutDate,timeStamps),
 FOREIGN KEY (movieID) REFERENCES Movie(movieId),
 FOREIGN KEY(email) REFERENCES User(email)
);

