-- Save this script as 5-full_table.sql

USE hbtn_0c_0;

-- Create a temporary table to capture the table structure
CREATE TABLE IF NOT EXISTS tmp_table_structure (
    structure VARCHAR(1000)
);

-- Insert the table structure into the temporary table
INSERT INTO tmp_table_structure (structure)
VALUES (
    CONCAT('CREATE TABLE `first_table` (', 
           (SELECT GROUP_CONCAT(COLUMN_NAME, ' ', COLUMN_TYPE) 
            FROM information_schema.COLUMNS 
            WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table'),
           ') ENGINE=InnoDB DEFAULT CHARSET=latin1')
);

-- Print the table structure
SELECT structure FROM tmp_table_structure;

-- Drop the temporary table
DROP TABLE IF EXISTS tmp_table_structure;
