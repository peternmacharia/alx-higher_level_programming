-- a script that creates the table id_not_null on MySQL server
-- create table and checks if it already exists
CREATE TABLE IF NOT EXISTS id_not_null (id INT DEFAULT 1, name VARCHAR(256));
