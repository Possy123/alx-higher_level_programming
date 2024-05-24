-- create a database name hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Select database 
USE hbtn_0d_usa;

-- create a table named states
CREATE TABLE IF NOT EXISTS states (
	id INT UNIQUE AUTO_INCREMENT,
	name VARCHAR(256) NOT NULL,
	PRIMARY KEY(id)
	);
