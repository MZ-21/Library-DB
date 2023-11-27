SELECT movieName, MAX(movieRating)
FROM Movie
GROUP BY movieName