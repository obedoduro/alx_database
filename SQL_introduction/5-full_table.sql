-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0c_0;


-- Save this script as 5-full_table.sql

USE hbtn_0c_0;

-- Create a temporary table to capture the table structure
CREATE TABLE
IF NOT EXISTS first_table
(id INT, name VARCHAR
(256));