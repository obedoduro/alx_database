-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0d_usa;

-- Switch to the database
USE hbtn_0d_usa;

-- Create the 'states' table
CREATE TABLE
IF NOT EXISTS states
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR
(256) NOT NULL
);

-- Create the 'cities' table with a foreign key reference to 'states'
CREATE TABLE
IF NOT EXISTS cities
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    state_id INT NOT NULL,
    name VARCHAR
(256) NOT NULL,
    FOREIGN KEY
(state_id) REFERENCES states
(id)
);

-- -- Insert data into the 'states' table
-- INSERT INTO states
--     (name)
-- VALUES
--     ('California');

-- -- Insert data into the 'cities' table (example data)
-- INSERT INTO cities
--     (state_id, name)
-- VALUES
--     (1, 'Los Francisco'),
--     (1, 'San Diego'),
--     (1, 'San Jose');

-- List all the cities of California
SELECT cities.id, cities.name
FROM cities;
