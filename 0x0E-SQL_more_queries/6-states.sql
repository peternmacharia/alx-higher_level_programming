-- a script that creates a database hbtn_0d_usa and the table states
-- create database hbtn_0d_usa and check if it exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- use the created database
USE hbtn_0d_usa;
-- create table states and check if it exist
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
