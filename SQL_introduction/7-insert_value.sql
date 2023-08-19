-- Save this script as 7-insert_value.sql

USE first_table;

-- Insert the new row into the first_table
INSERT INTO first_table (id, name)
VALUES (89, 'Holberton School');

-- Print the inserted row
--SELECT * FROM first_table WHERE id = 89;
PRINT first_table;