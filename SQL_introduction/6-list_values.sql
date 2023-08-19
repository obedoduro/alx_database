-- Save this script as list_first_table_rows.sql

USE hbtn_0c_0;

-- Create a temporary table to store the results
CREATE TEMPORARY TABLE tmp_first_table_rows AS SELECT * FROM first_table;

-- Show the data from the temporary table
SELECT * FROM tmp_first_table_rows;

-- Drop the temporary table
DROP TEMPORARY TABLE IF EXISTS tmp_first_table_rows;
