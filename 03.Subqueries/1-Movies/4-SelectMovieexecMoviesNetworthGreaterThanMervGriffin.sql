SELECT movie.title, movieexec.name
FROM movie, movieexec
WHERE movie.producerc# = movieexec.cert#
  AND movieexec.networth > (
	SELECT networth
	FROM movieexec
	WHERE name LIKE 'Merv Griffin'
);