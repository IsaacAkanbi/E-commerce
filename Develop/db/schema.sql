-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- DROP DATABASE IF EXISTS dish_db;

-- CREATE DATABASE ecommerce_db;
-- USE ecommerce_db;
-- CREATE TABLE Category (
--   ID INT NOT NULL AUTO_INCREMENT,
--   Category_name VARCHAR(45) NOT NULL,
--   PRIMARY KEY (ID)
-- );
-- CREATE TABLE Product (
--   ID INT NOT NULL AUTO_INCREMENT,
--   Product_name VARCHAR(45) NOT NULL,
--   Price DECIMAL(15, 5) NOT NULL,
--   Stock INT(10) NOT NULL,
--   Category_id INT, 
--   FOREIGN KEY (Category_id) REFERENCES Category (ID),
--   PRIMARY KEY (ID)
-- );

-- CREATE TABLE Tag (
--   ID INT NOT NULL AUTO_INCREMENT,
--   Tag_name VARCHAR(45),
--   PRIMARY KEY (ID)
-- );

-- CREATE TABLE ProductTag (
--   ID INT NOT NULL AUTO_INCREMENT,
--   Product_id INT, 
--   FOREIGN KEY (Product_id) REFERENCES Product (ID),
--   Tag_id INT,
--   FOREIGN KEY (Tag_id) REFERENCES Tag (ID),
--   PRIMARY KEY (ID)
-- );