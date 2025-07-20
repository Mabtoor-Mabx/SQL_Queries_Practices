-- USE practice_1;
-- Basic syntax of stored procedures. Procedures are saved sql queries that we can use later.
-- DELIMITER $$
-- CREATE PROCEDURE procedure_name()
-- BEGIN


-- END $$
-- DELIMITER ;

-- SELECT * FROM teachers;
-- DELIMITER $$

-- CREATE PROCEDURE add_user(
-- IN p_name VARCHAR(100),
-- IN p_email VARCHAR(100),
-- IN p_gender ENUM('Male','Female'),
-- IN p_dob DATE,
-- IN salary INT
-- )
-- BEGIN 
-- INSERT INTO teachers(first_name, email, gender, date_of_joining,salary) VALUES (p_name, p_email,p_gender,p_dob,salary);
-- END$$

-- DELIMITER ;
-- ALTER TABLE teachers MODIFY COLUMN last_name VARCHAR(100) DEFAULT '';
-- ALTER TABLE teachers MODIFY COLUMN nationality VARCHAR(100) DEFAULT '';

-- CALL add_user('Mabtoor','mabtoor1111@gmail.com','Male','2000-02-11', 300000);

-- SELECT * FROM teachers;

-- SHOW PROCEDURE STATUS WHERE Db = 'practice_1';

