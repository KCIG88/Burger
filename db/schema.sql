
-- Create Database
CREATE DATABASE burgers_db;

USE burgers_db;

DROP DATABASE IF EXISTS burgers_db;

-- Create table inside burgers_db database
CREATE TABLE burgers(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN DEFAULT false
    );