
-- creating database, if there is one script should not fail
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Store the database name from the argument
hbtn_0c_0="
holbteron_0
holbteron_1
holbteron_2
Tables_in_hbtn_test_db_0
"

-- MySQL command to list tables in the given database
mysql -u your_username -p -e "USE $hbtn_0c_0; SHOW TABLES;"
