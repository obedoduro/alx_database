-- Check if the user 'user_0d_1' exists
SELECT user
FROM mysql.user
WHERE user = 'user_0d_1'
LIMIT 1;

-- If the user does not exist, create it with all privileges
DELIMITER //
CREATE PROCEDURE CreateUserIfNotExists()
BEGIN
    DECLARE userCount INT;

SELECT COUNT(*)
INTO userCount
FROM mysql.user
WHERE user = 'user_0d_1'
LIMIT 1;

IF userCount = 0 THEN
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'
WITH
GRANT OPTION;
        FLUSH PRIVILEGES;
END
IF;
END;
//
DELIMITER ;

-- Call the procedure to create the user if not exists
CALL CreateUserIfNotExists
();
