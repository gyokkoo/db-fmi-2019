SELECT product.maker
FROM product
WHERE product.model IN (
	SELECT pc.model
	FROM pc
	WHERE pc.speed > 500
);