-- a script that creates database hbtn_0d_2 and user user_0d_2
-- creates database and checks if it exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- creates the user_0d_2 with password user_0d_2_pwd
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- grants SELECT privilege to the user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
