CREATE DATABASE data_base_1;
USE data_base_1;
CREATE TABLE table_1(
EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
FirstName VARCHAR(50) NOT NULL,
LastName VARCHAR(50) NOT NULL,
Email VARCHAR(100) UNIQUE NOT NULL,
PhoneNumber VARCHAR(20),
Gender ENUM('Male','Female','Other') NOT NULL,
DateOfBirth DATE NOT NULL,
HireDate DATE NOT NULL,
JobTitle VARCHAR(100) NOT NULL,
Salary DECIMAL(10,2) CHECK (Salary >=0),
DepartmentID INT,
CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

INSERT INTO table_1
(FirstName, LastName, Email, PhoneNumber, Gender, DateOfBirth, HireDate, JobTitle, Salary, DepartmentID)
VALUES
('John', 'Smith', 'john.smith@example.com', '1234567890', 'Male', '1985-03-12', '2020-01-15', 'Software Engineer', 75000.00, 1),
('Jane', 'Doe', 'jane.doe@example.com', '1234567891', 'Female', '1990-07-22', '2021-03-10', 'Project Manager', 90000.00, 2),
('Michael', 'Brown', 'michael.brown@example.com', '1234567892', 'Male', '1988-11-09', '2019-05-20', 'Data Analyst', 65000.00, 3),
('Emily', 'Davis', 'emily.davis@example.com', '1234567893', 'Female', '1992-02-18', '2022-07-11', 'HR Manager', 80000.00, 4),
('David', 'Wilson', 'david.wilson@example.com', '1234567894', 'Male', '1983-06-29', '2018-11-01', 'Team Lead', 95000.00, 1),
('Sophia', 'Martinez', 'sophia.martinez@example.com', '1234567895', 'Female', '1995-09-14', '2023-01-05', 'Software Developer', 72000.00, 2),
('James', 'Taylor', 'james.taylor@example.com', '1234567896', 'Male', '1991-12-25', '2020-04-15', 'System Administrator', 68000.00, 3),
('Olivia', 'Anderson', 'olivia.anderson@example.com', '1234567897', 'Female', '1993-10-02', '2019-06-10', 'UI/UX Designer', 70000.00, 4),
('Daniel', 'Thomas', 'daniel.thomas@example.com', '1234567898', 'Male', '1987-01-17', '2017-08-18', 'QA Engineer', 64000.00, 1),
('Ava', 'Jackson', 'ava.jackson@example.com', '1234567899', 'Female', '1994-04-08', '2021-09-30', 'Business Analyst', 78000.00, 2),
('William', 'White', 'william.white@example.com', '1234567800', 'Male', '1986-07-05', '2016-02-12', 'Database Administrator', 88000.00, 3),
('Isabella', 'Harris', 'isabella.harris@example.com', '1234567801', 'Female', '1996-08-13', '2022-04-25', 'Front-End Developer', 67000.00, 4),
('Alexander', 'Martin', 'alexander.martin@example.com', '1234567802', 'Male', '1989-10-30', '2020-10-11', 'Back-End Developer', 76000.00, 1),
('Mia', 'Thompson', 'mia.thompson@example.com', '1234567803', 'Female', '1998-03-21', '2023-02-18', 'Recruiter', 55000.00, 2),
('Henry', 'Garcia', 'henry.garcia@example.com', '1234567804', 'Male', '1984-05-14', '2015-12-01', 'IT Manager', 105000.00, 3),
('Charlotte', 'Martinez', 'charlotte.martinez@example.com', '1234567805', 'Female', '1997-09-19', '2022-08-30', 'Graphic Designer', 58000.00, 4),
('Ethan', 'Robinson', 'ethan.robinson@example.com', '1234567806', 'Male', '1990-11-23', '2018-03-05', 'Software Architect', 110000.00, 1),
('Amelia', 'Clark', 'amelia.clark@example.com', '1234567807', 'Female', '1993-07-27', '2021-01-12', 'Marketing Manager', 85000.00, 2),
('Lucas', 'Rodriguez', 'lucas.rodriguez@example.com', '1234567808', 'Male', '1982-01-02', '2014-06-18', 'Chief Technical Officer', 150000.00, 3),
('Harper', 'Lewis', 'harper.lewis@example.com', '1234567809', 'Female', '1999-02-09', '2023-03-10', 'Intern', 20000.00, 4),
('Benjamin', 'Lee', 'benjamin.lee@example.com', '1234567810', 'Male', '1991-05-15', '2019-07-08', 'Cloud Engineer', 94000.00, 1),
('Ella', 'Walker', 'ella.walker@example.com', '1234567811', 'Female', '1995-06-23', '2021-09-14', 'SEO Specialist', 60000.00, 2),
('Mason', 'Hall', 'mason.hall@example.com', '1234567812', 'Male', '1987-08-11', '2017-11-20', 'Security Analyst', 88000.00, 3),
('Lily', 'Allen', 'lily.allen@example.com', '1234567813', 'Female', '1992-12-02', '2020-05-29', 'Content Writer', 50000.00, 4),
('Logan', 'Young', 'logan.young@example.com', '1234567814', 'Male', '1989-04-28', '2016-08-22', 'Network Engineer', 83000.00, 1),
('Grace', 'King', 'grace.king@example.com', '1234567815', 'Female', '1994-03-16', '2021-11-03', 'Customer Support', 45000.00, 2),
('Jack', 'Wright', 'jack.wright@example.com', '1234567816', 'Male', '1985-09-12', '2018-12-12', 'Technical Writer', 55000.00, 3),
('Victoria', 'Scott', 'victoria.scott@example.com', '1234567817', 'Female', '1997-11-29', '2022-06-15', 'Data Scientist', 98000.00, 4),
('Oliver', 'Green', 'oliver.green@example.com', '1234567818', 'Male', '1993-10-06', '2019-09-09', 'DevOps Engineer', 91000.00, 1);

SELECT * FROM table_1;
