SELECT ships.class, ships.name
FROM ships
WHERE ships.class IN (
	SELECT class
	FROM classes
	WHERE NUMGUNS >= ALL(
		SELECT innerClasses.numguns
		FROM classes innerClasses
		WHERE classes.bore LIKE innerClasses.bore
	)
);