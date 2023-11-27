SELECT email, expiryDate, fine
FROM User_Card
WHERE expiryDate = '2023-08-10'
ORDER BY fine DESC
LIMIT 1;