-- First, make sure your user_log table matches what you're inserting
CREATE TABLE user_log(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    name VARCHAR(100),
    Created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Then create the trigger with correct column names
DELIMITER $$
CREATE TRIGGER after_user_insert
AFTER INSERT ON teachers
FOR EACH ROW
BEGIN
    INSERT INTO user_log(user_id, name) 
    VALUES (NEW.id, NEW.first_name);
    -- Or if you want full name: CONCAT(NEW.first_name, ' ', NEW.last_name)
END$$
DELIMITER ;