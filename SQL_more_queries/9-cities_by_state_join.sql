-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0d_usa;

-- Switch to the database
USE hbtn_0d_usa;

SELECT cities.id, cities.name, states.name AS state_name
FROM cities
    JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
