SELECT ships.name, ships.class
FROM ships
WHERE ships.class IN (
	SELECT classes.class
	FROM classes
	WHERE classes.bore = 16
);
