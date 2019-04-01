SELECT movie.year, movie.length
FROM movie
WHERE movie.year < 2000
  AND (movie.length > 120 OR movie.length IS NULL);

SELECT movieStar.name, movieStar.gender
FROM movieStar
WHERE movieStar.name LIKE 'J%'
  AND movieStar.birthdate > 1948
ORDER BY movieStar.name DESC;

SELECT movie.studioName, COUNT(starsIn.starName) as num_actors
FROM movie JOIN starsIn
  ON movie.title = starsIn.movieTitle
GROUP BY movie.studioName;

SELECT starsIn.starName, COUNT(DISTINCT starsIn.movieTitle) as num_movies
FROM starsIn
GROUP BY starName;

SELECT DISTINCT movie.studioName, movie.title, movie.year
FROM movie
WHERE movie.year = ANY(SELECT MAX(movieInner.year)
		       FROM movie as movieInner
		       GROUP BY movieInner.studioName)
ORDER BY movie.studioName DESC;

SELECT movieStar.name
FROM movieStar
WHERE movieStar.gender = 'M'
  AND movieStar.birthdate = (SELECT MAX(movieStarInner.birthdate)
			     FROM movieStar as movieStarInner
			     WHERE movieStarInner.gender = 'M');

SELECT movie.studioName, starsIn.starName, COUNT(movie.title) as num_movies
FROM movie JOIN starsIn
  ON movie.title = starsIn.movieTitle
GROUP BY starsIn.starName, movie.studioName
HAVING COUNT(movie.title) >= ALL(SELECT COUNT(movie.title)
				 FROM movie JOIN starsIn
				   ON movie.title = starsIn.movieTitle
				 GROUP BY starsIn.starName, movie.studioName);

SELECT movie.title, movie.year, COUNT(starsIn.starName) as num_actors
FROM movie JOIN starsIn
  ON movie.title = starsIn.movieTitle
GROUP BY movie.title, movie.year
HAVING COUNT(starsIn.starName) >= ALL(SELECT COUNT(movie.title)
				      FROM movie JOIN starsIn
					ON movie.title = starsIn.movieTitle
				      GROUP BY starsIn.movieYear, movie.studioName);
