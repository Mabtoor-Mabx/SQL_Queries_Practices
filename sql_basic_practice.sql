-- CREATE DATABASE db3;
-- USE db3

-- # Create A Table

-- CREATE TABLE tb1(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(100) NOT NULL,
-- Age INT NOT NULL,
-- email VARCHAR(100) UNIQUE NOT NULL,
-- date_of_birth DATE,
-- gender ENUM("Male","Female", "Other"),
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- )

-- Selecting Data For Table

-- SELECT * from tb1;
-- SELECT name, email FROM TB1

-- Renaming the Table

-- RENAME TABLE tb1 TO tb4;

-- select * from tb1

-- select * from tb4

-- Altering the table (Add, Drop and Modify the Column with type

-- ALTER TABLE tb4 ADD COLUMN phone_no INT NOT NULL;



-- ALTER TABLE tb4 DROP COLUMN  phone_no;

-- ALTER TABLE tb4 MODIFY COLUMN name VARCHAR(56);
-- select * from tb4

-- Move The column Positions

-- ALTER TABLE tb4 MODIFY COLUMN age Varchar(100) FIRST;
-- select * from tb4

-- ALTER TABLE tb4 modify column age varchar(100) after id;

-- select * from tb4

-- Insert the data in table

INSERT INTO  tb4 (age,name,email,date_of_birth,gender) VALUES
(45,"Ali","ali.khan@gmail.com","2024-11-25","MALE"),
(28,"Sara","sara.malik@yahoo.com","2024-10-15","FEMALE"),
(39,"Hina","hina.shah@gmail.com","2024-12-01","FEMALE"),
(50,"Omar","omar.ahmed@hotmail.com","2024-09-20","MALE"),
(22,"Zara","zara.khan@gmail.com","2024-08-18","FEMALE"),
(35,"Bilal","bilal.hussain@gmail.com","2024-07-12","MALE"),
(41,"Farah","farah.noor@yahoo.com","2024-06-05","FEMALE"),
(27,"Imran","imran.raza@gmail.com","2024-05-29","MALE"),
(30,"Nida","nida.shah@hotmail.com","2024-04-21","FEMALE");

select * from tb4



