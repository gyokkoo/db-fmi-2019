SELECT movieStar.name
FROM moviestar
WHERE movieStar.name IN (
	SELECT movieExec.name
	FROM movieExec
	WHERE movieExec.networth > 10000000)
  AND movieStar.gender LIKE 'F';
