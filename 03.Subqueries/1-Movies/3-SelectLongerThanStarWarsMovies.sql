SELECT movie.title
FROM movie
WHERE movie.length > (
	SELECT m.length
	FROM movie m
	WHERE m.title LIKE 'Star Wars'
);