INSERT INTO product(maker, model, type)
	   VALUES('C', '1100', 'PC');
INSERT INTO pc(code, model, speed, ram, hd, cd, price)
	   VALUES(12, '1100', 2400, 2048, 500, '52x', 299);


DELETE FROM product
 WHERE model='1100' AND type='PC';
DELETE FROM pc
 WHERE model='1100';
 
 
DELETE FROM product
 WHERE type='Laptop' AND maker NOT IN(SELECT maker 
  								        FROM product 
									   WHERE type='Printer');
DELETE FROM laptop
 WHERE model NOT IN(SELECT model
					  FROM product
					  WHERE type='Laptop');


UPDATE product
   SET maker='A'
 WHERE maker='B';
 
 
UPDATE pc
   SET price=price/2;
UPDATE pc
   SET hd=hd+20;
   

UPDATE laptop
   SET screen=screen+1
 WHERE model IN(SELECT model
				  FROM product
				 WHERE maker='B');