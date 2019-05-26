CREATE DATABASE Facebook

CREATE TABLE Users(
	id INT IDENTITY,
	email VARCHAR(64),
	passwrod VARCHAR(64),
	reg_date DATE
);

CREATE TABLE Freinds(
	friendA INT,
	friendB INT
);

CREATE TABLE Walls(
	id_user INT,
	id_user_sender INT,
	message VARCHAR(256),
	date DATETIME
);

CREATE TABLE Groups(
	group_id INT IDENTITY,
	group_name VARCHAR(64),
	group_description VARCHAR(256),
);

CREATE TABLE GroupMembers(
	group_number INT,
	user_number INT
);