INSERT INTO sys.CheckOut_Computer(checkOutDate, timeStamps, extendTime, computerID, email)
SELECT  '2023-01-23', '--', 3, i.computerID, 'example@email.com'
FROM InventoryHasComputer i
WHERE i.availability = 1 AND i.computerID = 'C95' ;