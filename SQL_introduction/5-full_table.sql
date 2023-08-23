-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0c_0;



-- Use thedatabase
USE hbtn_0c_0;

-- Create the table if it doesn't exist
CREATE TABLE first_table(
'CREATE TABLE `first_table`
(
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar
(128) DEFAULT NULL,
  `c` char
(1) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY
(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
)'
)
DESC first_table
SHOW first_table