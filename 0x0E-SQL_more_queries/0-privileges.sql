-- Lists all privileges of the MySQL users user_0d_1 and user_0d_2
CREATE USER 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';
cat 0-privileges.sql | mysql -hlocalhost -uroot -p
