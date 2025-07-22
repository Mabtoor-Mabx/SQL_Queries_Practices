-- USE data_base_1;
-- Select * FROM employee where EmployeeID=3;
-- SELECT * FROM employee ORDER BY FirstName;
-- SELECT * FROM employee WHERE JobTitle IS NULL;
-- SELECT COUNT(*) FROM employee;
-- SELECT AVG(salary) AS Average_Salary FROM employee;

--  SELECT FirstName, DATEDIFF(CURDATE(), DateOfBirth) AS days_lived FROM employee;

-- CREATE TABLE addresses(
-- Id INT AUTO_INCREMENT PRIMARY KEY,
-- Employee_id INT,
-- Address VARCHAR(100),
-- City VARCHAR(100),
-- Country VARCHAR(100)
-- );

-- ALTER TABLE addresses ADD CONSTRAINT fk_user FOREIGN KEY (Employee_id) REFERENCES employee(EmployeeID);
-- SELECT * FROM addresses;


-- SELECT employee.FirstName as Employee_Name, employee.HireDate, manager.first_name AS Manager_Name, manager.hire_date FROM employee INNER JOIN manager ON employee.EmployeeID = manager.ManagerID;
-- SELECT employee.FirstName from employee UNION ALL SELECT manager.first_name from manager;


-- SELECT * FROM employee;


-- CREATE VIEW employee_higher_salary AS
-- SELECT employee.EmployeeID AS EmployeeID , employee.FirstName , employee.Salary FROM employee WHERE Salary > 40000;

-- SELECT * FROM employee_higher_salary;


-- SHOW indexes FROM employee;

-- SELECT * FROM employee;

-- SELECT employee.EmployeeID, employee.FirstName, employee.Salary FROM employee WHERE  Salary > (SELECT AVG(Salary) FROM employee);
-- SELECT employee.FirstName, AVG(Salary) from employee GROUP BY FirstName WITH ROLLUP HAVING AVG(Salary) > 50000 ;


-- DELIMITER $$
-- CREATE PROCEDURE addemployee(
-- IN p_FirstName VARCHAR(100),
-- IN p_LastName VARCHAR(100),
-- IN p_Email VARCHAR(100),
-- IN p_PhoneNumber VARCHAR(100),
-- IN p_Gender ENUM('Male','Female'),
-- IN p_DateOfBirth DATE,
-- IN p_HireDate DATE,
-- IN p_JobTitle VARCHAR(100),
-- IN p_Salary DECIMAL(10,2),
-- IN p_DepartmentID INT
-- )
-- BEGIN 
-- INSERT INTO employee(FirstName, LastName, Email, PhoneNumber,Gender,DateOfBirth, HireDate,JobTitle,Salary,DepartmentID) VALUES
-- (p_FirstName, p_LastName, p_Email, p_PhoneNumber,p_Gender,p_DateOfBirth, p_HireDate,p_JobTitle,p_Salary,p_DepartmentID);

-- END$$

-- DELIMITER ;


-- CALL addemployee(
--     'Asad', 'Ali', 'asadali888@gmail.com', '0314224221', 'Male',
--     '1990-11-30', '2011-09-11', 'IT Manager', 300000, 31
-- );

-- SELECT * FROM employee;

-- SHOW PROCEDURE STATUS WHERE DB = 'data_base_1'


-- WITH HighSalaryEmployee AS (
-- SELECT employee.EmployeeID AS EmployeeID, employee.FirstName AS EmployeeName, employee.Salary AS EmployeeSalary
-- FROM employee WHERE Salary>70000)
-- SELECT * FROM HighSalaryEmployee;


-- SELECT DISTINCT employee.FirstName FROM employee;

-- SELECT employee.FirstName FROM employee where employee.FirstName LIKE "%a" lIMIT 4;


-- CREATE TABLE user_log (
--  id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     name VARCHAR(100));


-- SELECT * FROM user_log;










