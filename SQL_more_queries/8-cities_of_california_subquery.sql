-- Creating database  hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- USE database
USE hbtn_0d_usa;

SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (SELECT id
FROM states
WHERE name = 'California')
ORDER BY cities.id ASC;
