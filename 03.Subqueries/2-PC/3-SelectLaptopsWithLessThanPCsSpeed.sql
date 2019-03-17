SELECT *
FROM laptop
WHERE speed < (
	SELECT MIN(pc.speed)
	FROM pc
);
