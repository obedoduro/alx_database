-- Reset the password for 'user_0d_1' (assuming you have root privileges)
SET PASSWORD
= 'user_0d_1_pwd';

CREATE USER
IF NOT EXISTS  'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd' ;


-- -- Grant all privileges to 'user_0d_1' (if not already granted)
-- GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'
-- WITH
-- GRANT OPTION;
-- FLUSH PRIVILEGES;


-- SELECT user
-- FROM mysql.user
-- WHERE user = 'user_0d_1' AND host = 'localhost';


