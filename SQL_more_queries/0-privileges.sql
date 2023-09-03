-- Create a stored procedure to list privileges for a user
DELIMITER
//

CREATE PROCEDURE ListUserPrivileges(IN username VARCHAR
(50))
BEGIN
    SET @sql = CONCAT('SHOW GRANTS FOR ''', username, '''@''localhost'';');
    PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
END//

DELIMITER ;

-- Call the stored procedure for user_0d_1
CALL ListUserPrivileges
('user_0d_1');

-- Call the stored procedure for user_0d_2
CALL ListUserPrivileges
('user_0d_2');
