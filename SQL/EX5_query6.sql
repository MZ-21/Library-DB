SELECT genre, COUNT(genre) AS numGenre
FROM book
GROUP BY genre;