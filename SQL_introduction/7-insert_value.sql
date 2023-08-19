-- Save this script as 7-insert_value.sql

USE hbtn_0c_0;

-- Insert the new row into the first_table
INSERT INTO first_table (id, name)
VALUES (89, 'Holberton School');

-- Print the inserted row
SELECT * FROM first_table WHERE id = 89;