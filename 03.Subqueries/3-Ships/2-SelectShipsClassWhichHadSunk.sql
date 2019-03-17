SELECT ships.class
FROM ships
WHERE ships.name IN (
	SELECT ship
	FROM outcomes
	WHERE result LIKE 'sunk'
);