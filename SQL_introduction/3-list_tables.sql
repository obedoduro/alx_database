-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Use the database
USE hbtn_0c_0;


-- Create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));

-- Create the table if it doesn't exist
CALL ListTablesInDatabase('hbtn_0c_0');
