SELECT movie.title
FROM movieExec a, movieExec b, movie
WHERE b.name = 'Stephen Spielberg'
  AND a.networth > b.networth
  AND a.cert# = movie.producerc#;
