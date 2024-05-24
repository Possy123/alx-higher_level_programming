-- create a new database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- create a new user
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost'
IDENTIFIED BY 'user_0d_2_pwd';

-- to grant access to the database
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
