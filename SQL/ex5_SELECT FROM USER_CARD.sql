SELECT email, expiryDate, fine
FROM User_Card
WHERE fine > ALL (SELECT fine
FROM User_Card
WHERE expiryDate = "2023-08-10");