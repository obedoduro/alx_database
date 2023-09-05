-- Check if the table exists (always a name)
USE hbtn_0d_2;
-- Replace 'your_database_name' with the actual database name

-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS force_name
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
