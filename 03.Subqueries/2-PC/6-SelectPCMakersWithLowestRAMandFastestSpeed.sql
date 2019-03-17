SELECT DISTINCT maker
FROM product
WHERE product.model in (
	SELECT model
	FROM pc
	WHERE pc.speed = (
	  SELECT MAX(lowestRamPC.speed)
	  FROM (
		SELECT pc.speed
		FROM pc
		WHERE PC.ram = (
			SELECT MIN(ram)
			FROM pc
		) 
	  ) lowestRamPC
  )
);
