-- Reset the password for 'user_0d_1' (assuming you have root privileges)
-- SET PASSWORD
-- = 'user_0d_1_pwd';

-- CREATE USER
-- IF NOT EXISTS  'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd' ;


-- Grant all privileges to 'user_0d_1' (if not already granted)
-- GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'
-- WITH
-- GRANT OPTION;
-- FLUSH PRIVILEGES;


-- SELECT user
-- FROM mysql.user
-- WHERE user = 'user_0d_1' AND host = 'localhost';


-- Verify if the user 'user_0d_1' exists
-- SELECT user
-- FROM mysql.user
-- WHERE user = 'user_0d_1' AND host = 'localhost';


-- Grant all privileges to 'user_0d_1' on all databases
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'
WITH
GRANT OPTION;

-- If the user does not exist, create it with all privileges
CREATE USER
IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';


-- Set the password for 'user_0d_1' (ensure it matches the one provided)
SET PASSWORD
FOR 'user_0d_1'@'localhost' = PASSWORD
('user_0d_1_pwd');


-- Reload privileges to apply changes
FLUSH PRIVILEGES;


