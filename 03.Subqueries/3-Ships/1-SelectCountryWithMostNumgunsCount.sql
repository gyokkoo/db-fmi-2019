SELECT DISTINCT classes.country
FROM classes
WHERE classes.numguns = (
	SELECT MAX(numguns)
	FROM classes
);