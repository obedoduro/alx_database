-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0c_0;

-- Use the database
USE hbtn_0c_0;

-- Create the stored procedure to list privileges for a user

-- CREATE PROCEDURE ShowGrantsForUser(IN username VARCHAR
-- (50))
-- BEGIN
--     DECLARE done INT DEFAULT FALSE;
--     DECLARE grant_stmt VARCHAR
--     (255);
-- DECLARE cur CURSOR FOR
--         SELECT DISTINCT
--     CONCAT('SHOW GRANTS FOR ''', user, '''@''', host, ''';')
-- FROM
--     mysql.user
-- WHERE
--             user = username;

-- END


-- -- Call the stored procedure for user_0d_1
-- CALL ShowGrantsForUser
-- ('user_0d_1');

-- -- Call the stored procedure for user_0d_2
-- CALL ShowGrantsForUser
-- ('user_0d_2');
SHOW PRIVILEGES;