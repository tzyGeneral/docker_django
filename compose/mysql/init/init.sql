Alter user 'dbuser'@'%' IDENTIFIED WITH mysql_native_password BY 'qwert123';
GRANT ALL PRIVILEGES ON myproject.* TO 'dbuser'@'%';
FLUSH PRIVILEGES;