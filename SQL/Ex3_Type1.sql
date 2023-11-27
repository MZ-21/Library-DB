INSERT INTO sys.checkoutbook (checkoutDate, timeStamps, extendTime, bookID, email)
SELECT '2022-09-11', '', 3, i.bookID, 'example@email.com'
FROM Inventory_Has_Book i
WHERE i.availability = 1 AND i.bookID = '170B'
