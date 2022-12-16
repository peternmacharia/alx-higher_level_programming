-- a script that creates database hbtn_0d_usa and table cities in MySQL server
-- create database and check if it exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- select and use the created database
USE hbtn_0d_usa;
-- create table with description
CREATE TABLE IF NOT EXISTS cities 
(id INT UNIQUE AUTO_INCREMENT NOT NULL, 
state_id INT NOT NULL, 
name VARCHAR(256) NOT NULL, 
PRIMARY KEY(id), 
FOREIGN KEY(state_id) REFERENCES states(id));
