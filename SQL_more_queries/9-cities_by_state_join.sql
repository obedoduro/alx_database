-- -- Create the database if it doesn't exist
-- CREATE DATABASE
-- IF NOT EXISTS hbtn_0d_usa;

-- -- Switch to the database
-- USE hbtn_0d_usa;


-- -- Create the 'states' table
-- CREATE TABLE
-- IF NOT EXISTS states
-- (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     name VARCHAR
-- (256) NOT NULL
-- );

-- -- Create the 'cities' table with a foreign key reference to 'states'
-- CREATE TABLE
-- IF NOT EXISTS cities
-- (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     state_id INT NOT NULL,
--     name VARCHAR
-- (256) NOT NULL,
--     FOREIGN KEY
-- (state_id) REFERENCES states
-- (id)
-- );

-- -- Inserting new content

-- -- Insert data into the 'states' table
-- INSERT INTO states
--     (name)
-- VALUES
--     ('California');

-- -- Insert data into the 'cities' table (example data)
-- INSERT INTO cities
--     (state_id, name)
-- VALUES
--     (1, 'San Francisco'),
--     (2, 'San Diego'),
--     (3, 'San Jose'),
--     (10, 'Page Arizona'),
--     (11, 'Phonix Arizona'),
--     (12, 'Las Vegas Jose');


-- -- fetch from database
-- SELECT cities.id, cities.name, states.name AS state_name
-- FROM cities
--     JOIN states ON cities.state_id = states.id
-- ORDER BY cities.id ASC;


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

-- Insert data into the 'states' table
INSERT INTO states
    (name)
VALUES
    ('California');

-- Insert data into the 'cities' table (example data)
INSERT INTO cities
    (state_id, name)
VALUES
    (1, 'Los Francisco'),
    (1, 'San Diego'),
    (1, 'San Jose'),
    (1,  'Page	Arizona'),
    (1,	'Phoenix	Arizona'),
    (1, 'Las Vegas	Nevada');

-- List all the cities of California


SELECT
    cities.id,
    cities.name,
    states.name AS name 
FROM cities
    JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
