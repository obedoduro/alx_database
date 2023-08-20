#!/bin/bash

# Script: List Tables in MySQL Database
# Description: Lists all tables in a specified MySQL database.
# Editor: Visual Studio Code
# OS: Ubuntu 20.04 LTS
# MySQL Version: 5.7.8-rc

# MySQL credentials
MYSQL_USER="your_username"
MYSQL_PASSWORD="your_password"

# Get the database name from the command line argument
DB_NAME="$1"

# Check if the database name is provided
if [ -z "$DB_NAME" ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

# List all tables in the specified database
mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -e "USE $DB_NAME; SHOW TABLES;"
