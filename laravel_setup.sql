CREATE DATABASE laravel;
CREATE USER 'laravel'@'localhost' IDENTIFIED BY 'Laravel08';
GRANT ALL PRIVILEGES ON laravel.* TO 'laravel'@'localhost';
FLUSH PRIVILEGES;
exit;
