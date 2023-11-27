Use sys;
CREATE TABLE book (
  bookID varchar(50) NOT NULL,
  genre varchar(30) DEFAULT NULL,
  publisher varchar(60) DEFAULT NULL,
  bookName varchar(60) DEFAULT NULL,
  category varchar(45) DEFAULT NULL,
  author varchar(45) DEFAULT NULL,
  PRIMARY KEY (bookID)
) 