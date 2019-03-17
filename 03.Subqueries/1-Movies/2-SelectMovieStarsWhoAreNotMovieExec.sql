SELECT movieStar.name
FROM moviestar
WHERE movieStar.name NOT IN (
	SELECT movieexec.name
	FROM movieexec
);
