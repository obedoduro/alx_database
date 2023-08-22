

-- Creating database if it doesn't exist
mysql -u your_username -p -e "CREATE DATABASE IF NOT EXISTS hbtn_0c_0;"

-- Storing the database name in a variable
hbtn_0c_0="hbtn_0c_0"

-- MySQL command to list tables in the given database
mysql -u your_username -p -e "USE $hbtn_0c_0; SHOW TABLES;"
