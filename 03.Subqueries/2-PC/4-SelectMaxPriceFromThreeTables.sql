WITH MaxPrices AS (
	SELECT model, price FROM pc
	WHERE price = (SELECT MAX(price) FROM pc)
	UNION
	SELECT model, price FROM laptop
	WHERE price = (SELECT MAX(price) FROM laptop)
	UNION
	SELECT model, price FROM printer
	WHERE price = (SELECT MAX(price) FROM printer)
)
SELECT model, price
FROM MaxPrices
WHERE price = (SELECT MAX(price) from MaxPrices)
