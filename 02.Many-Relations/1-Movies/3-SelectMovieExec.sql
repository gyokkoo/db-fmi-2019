SELECT DISTINCT name
FROM movie, movieExec
WHERE movie.studioName LIKE 'MGM'
  AND movie.producerc# = cert#;
