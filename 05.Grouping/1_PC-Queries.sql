SELECT CONVERT(decimal(10, 2), AVG(pc.speed)) as AvgSpeed
FROM pc;

SELECT product.maker, AVG(laptop.screen) as AvgScreen
FROM product JOIN laptop
  ON product.model = laptop.model
GROUP BY product.maker;

SELECT CONVERT(decimal(10, 2), AVG(laptop.speed)) as AvgSpeed
FROM laptop
WHERE laptop.price > 1000;

SELECT product.maker, CONVERT(decimal(10, 2), AVG(pc.price)) as AvgPrice
FROM pc JOIN product
  ON pc.model = product.model
WHERE product.maker = 'A'
GROUP BY product.maker;

SELECT product.maker, AVG(computer.price) as AvgPrice
FROM 
 ((SELECT model, price FROM pc) 
	UNION
  (SELECT model, price FROM laptop)) as computer
JOIN product ON product.model = computer.model
WHERE product.maker = 'B'
GROUP BY product.maker;

SELECT pc.speed, AVG(price) as AvgPrice
FROM pc
GROUP BY speed;

SELECT product.maker, COUNT(DISTINCT code) as number_of_pc
FROM pc JOIN product
  ON pc.model = product.model
GROUP BY product.maker
HAVING COUNT(DISTINCT code) >= 3

SELECT product.maker, MAX(pc.price) as price
FROM pc JOIN product
  ON pc.model = product.model
GROUP BY product.maker
HAVING MAX(pc.price) >= ALL (
	SELECT price 
	FROM pc JOIN product 
	  ON pc.model = product.model
);

SELECT AVG(pc.price) as AvgPrice
FROM pc
GROUP BY pc.speed
HAVING pc.speed > 800;

SELECT product.maker, AVG(pc.hd) as AvgHDD
FROM product JOIN pc
  ON product.model = pc.model
GROUP BY product.maker
HAVING product.maker = ANY (
	SELECT product.maker 
	FROM product 
	WHERE product.type = 'printer'
);