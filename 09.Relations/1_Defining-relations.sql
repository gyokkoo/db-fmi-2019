CREATE DATABASE Products;

CREATE TABLE Product(
	make CHAR,
	model CHAR(4),
	type VARCHAR(7)
);

CREATE TABLE Printer(
	code INT,
	model CHAR(4),
	price DECIMAL(20, 2)
);

INSERT INTO Product
       VALUES('F', '1690', 'Laptop');

INSERT INTO Printer
       VALUES(45, '5943', 231.99);

ALTER TABLE Printer
ADD type VARCHAR(6), color CHAR;

ALTER TABLE Printer
DROP COLUMN price;

DROP TABLE Printer;
DROP TABLE Product;