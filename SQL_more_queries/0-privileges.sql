-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0c_0;

-- Use the database
USE hbtn_0c_0;

-- Create the stored procedure to list privileges for a user
DELIMITER //

CREATE PROCEDURE ShowGrantsForUser(IN username VARCHAR
(50))
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE grant_stmt VARCHAR
    (255);
DECLARE cur CURSOR FOR
        SELECT DISTINCT
    CONCAT('SHOW GRANTS FOR ''', user, '''@''', host, ''';')
FROM
    mysql.user
WHERE
            user = username;

-- If no rows are found, display a custom message
DECLARE
CONTINUE
HANDLER FOR NOT FOUND
SET done
= TRUE;

OPEN cur;
read_loop:
LOOP
FETCH cur
INTO grant_stmt;
IF done THEN
            LEAVE read_loop;
END
IF;
        PREPARE stmt FROM grant_stmt;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
END LOOP;
CLOSE cur;

IF NOT EXISTS (
        SELECT 1
FROM mysql.user
WHERE user = username
    ) THEN
SELECT CONCAT('There is no such grant defined for user ''', username, ''' on host ''localhost''');
END
IF;
END//

DELIMITER ;

-- Call the stored procedure for user_0d_1
CALL ShowGrantsForUser
('user_0d_1');

-- Call the stored procedure for user_0d_2
CALL ShowGrantsForUser
('user_0d_2');
