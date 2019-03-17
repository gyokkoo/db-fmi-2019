SELECT outcomes.battle
FROM outcomes
WHERE outcomes.ship IN (
	SELECT ships.name
	FROM ships
	WHERE class LIKE 'Kongo'
);