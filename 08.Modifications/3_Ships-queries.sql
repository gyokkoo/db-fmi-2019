INSERT INTO ships
	   VALUES('Nelson', 'Nelson', 1927),
	         ('Rodeny', 'Nelson', 1927);
INSERT INTO classes(class, type, country, numguns, bore, displacement)
	   VALUES('Nelson', 'bb', 'Gt.Britain', 9, 16, 34000),
	         ('Nelson', 'bb', 'Gt.Britain', 9, 16, 34000);
			 

DELETE FROM ships
 WHERE name IN(SELECT ship
				 FROM outcomes
				WHERE result='sunk');
				

UPDATE classes
   SET bore=bore*2.5;
UPDATE classes
   SET displacement=displacement/1.1;