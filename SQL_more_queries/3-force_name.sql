-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_test_db_3;

-- Switch to the database
USE hbtn_test_db_3;

-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS force_name
(
    id INT
NOT NULL AUTO_INCREMENT,
    name VARCHAR
(256) NOT NULL,
PRIMARY KEY
(id)
);

-- Insert sample data into the table
-- INSERT INTO force_name
--     (name)
-- VALUES
--     ('Holberton School'),
--     ('Python is cool'),
--     ('Holberton'),
--     ('School'),
--     ('C is fun');
