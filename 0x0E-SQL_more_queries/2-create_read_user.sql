-- A script that creates database hbtn_0d_2 and user user_0d_2
-- Creates database and checks if it exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- Creates the user_0d_2 with password user_0d_2_pwd
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY `user_0d_2_pwd`;
-- Grants SELECT privilege to the user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
