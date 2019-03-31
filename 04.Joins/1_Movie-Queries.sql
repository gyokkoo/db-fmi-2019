SELECT movie.title, movieExec.name
FROM movieExec JOIN movie 
  ON movieExec.cert# = movie.producerc#
WHERE movieExec.cert# IN (
		SELECT producerc# 
		FROM movie
		WHERE movie.title = 'Star Wars');

SELECT DISTINCT movieExec.name
FROM movie 
	JOIN movieExec ON movie.producerc# = movieExec.cert#
	JOIN starsIn ON movie.title = starsIn.movieTitle
WHERE starName = 'Harrison Ford';

SELECT DISTINCT movie.studioName, starsIn.starName
FROM movie JOIN starsIn
  ON movie.title = starsIn.movieTitle;

SELECT starsIn.starName, movieExec.networth, movie.title
FROM movie 
	JOIN starsIn ON movie.title = starsIn.movieTitle
	JOIN movieExec ON movie.producerc# = movieExec.cert#
WHERE movieExec.networth >= ALL (
		SELECT networth FROM movieExec);

SELECT movieStar.name, starsIn.movieTitle
FROM movieStar LEFT JOIN starsIn
  ON movieStar.name = starsIn.starName
WHERE starsIn.movieTitle IS NULL;