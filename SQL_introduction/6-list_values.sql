-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0c_0;



-- Save this script as list_first_table_rows.sql
USE hbtn_0c_0;


-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS first_table
(
  id int ,
  name varchar
(128) 
 );

-- fetch the row of the table
SELECT *
FROM first_table;

