-- Create a database
CREATE DATABASE IF NOT EXISTS htbn_0d_usa;

-- Use database
USE hbtn_0d_usa;

-- create a states table
CREATE TABLE IF NOT EXISTS states (
        id INT UNIQUE AUTO_INCREMENT,
        name VARCHAR(256) NOT NULL,
        PRIMARY KEY(id)
        );

-- Create a table
CREATE TABLE IF NOT EXISTS cities (
	id INT UNIQUE AUTO_INCREMENT NOT NULL,
	state_id INT NOT NULL,
	name VARCHAR(256) NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY(state_id) REFERENCES states(id)
	);
