#!/bin/bash

# Create SQL user and database - don't forget to change the password!
sudo mysql -u root --execute="CREATE DATABASE stattracker;"
sudo mysql -u root --execute="CREATE USER stattracker@localhost IDENTIFIED BY 'changeme';"
sudo mysql -u root --execute="GRANT ALL ON stattracker.* TO stattracker@localhost;"
sudo mysql -u root --execute="FLUSH PRIVILEGES;"

# Import database structure
mysql -u stattracker -h localhost -P -p stattracker < stattracker.sql
