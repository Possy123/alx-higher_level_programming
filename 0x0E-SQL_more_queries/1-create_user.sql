-- granting user_0d_1 all privileges
CREATE USER 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_pwd';

GRANT ALL PRIVILEGES ON *.*
TO 'user_0d_1'@'localhost';
