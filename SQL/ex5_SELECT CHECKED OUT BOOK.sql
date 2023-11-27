SELECT bookName, bookID
FROM book
WHERE bookID IN (SELECT bookID
FROM Inventory_Has_Book
WHERE bookID IN (SELECT bookID
FROM checkoutbook
WHERE email = "adabels3i@ted.com"