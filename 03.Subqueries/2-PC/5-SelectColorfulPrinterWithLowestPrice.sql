SELECT product.maker
FROM product
WHERE product.model in (
	SELECT printer.model
	FROM printer
	WHERE printer.price = (
		SELECT MIN(p.price)
		FROM (SELECT price
			  FROM printer
			  WHERE printer.color LIKE 'y'
		) p
	)
	AND printer.color LIKE 'y'
)