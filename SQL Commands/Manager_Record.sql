-- USE data_base_1;
-- RENAME TABLE table_1 TO employee;
CREATE TABLE manager (
ManagerID INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
phone_no VARCHAR(20),
hire_date DATE NOT NULL,
salary DECIMAL(10,2) CHECK (salary >0),
department_id INT NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

INSERT INTO manager (first_name, last_name, phone_no, hire_date, salary, department_id)
VALUES
('John', 'Smith', '555-1234', '2018-03-15', 75000.00, 1),
('Alice', 'Brown', '555-2345', '2019-06-10', 68000.00, 2),
('Michael', 'Johnson', '555-3456', '2020-01-25', 82000.00, 3),
('Sarah', 'Davis', '555-4567', '2017-11-05', 90000.00, 1),
('David', 'Wilson', '555-5678', '2016-08-18', 95000.00, 4),
('Emily', 'Clark', '555-6789', '2018-12-12', 70000.00, 2),
('James', 'Lopez', '555-7890', '2020-04-22', 88000.00, 3),
('Sophia', 'Martinez', '555-8901', '2021-02-17', 72000.00, 5),
('Daniel', 'Lewis', '555-9012', '2015-05-30', 99000.00, 4),
('Olivia', 'Walker', '555-0123', '2019-07-13', 67000.00, 2),
('William', 'Hall', '555-2346', '2020-09-09', 75000.00, 1),
('Ava', 'Allen', '555-3457', '2018-01-05', 81000.00, 3),
('Henry', 'Young', '555-4568', '2021-03-19', 73000.00, 5),
('Isabella', 'Hernandez', '555-5679', '2017-06-14', 94000.00, 4),
('Lucas', 'King', '555-6780', '2019-08-07', 78000.00, 2),
('Mia', 'Wright', '555-7891', '2020-10-21', 85000.00, 1),
('Ethan', 'Scott', '555-8902', '2018-02-26', 92000.00, 3),
('Charlotte', 'Green', '555-9013', '2021-05-17', 71000.00, 5),
('Benjamin', 'Baker', '555-0124', '2016-09-30', 97000.00, 4),
('Amelia', 'Adams', '555-2347', '2019-11-11', 69000.00, 2),
('Alexander', 'Nelson', '555-3458', '2020-07-04', 76000.00, 3),
('Harper', 'Carter', '555-4569', '2017-12-23', 93000.00, 1),
('Logan', 'Mitchell', '555-5670', '2018-04-08', 86000.00, 2),
('Evelyn', 'Perez', '555-6781', '2021-01-14', 74000.00, 5),
('Matthew', 'Roberts', '555-7892', '2019-03-27', 80000.00, 4),
('Abigail', 'Turner', '555-8903', '2020-08-16', 72000.00, 1),
('Sebastian', 'Phillips', '555-9014', '2017-05-22', 95000.00, 3),
('Ella', 'Campbell', '555-0125', '2018-10-30', 68000.00, 2),
('Jack', 'Parker', '555-2348', '2021-06-09', 77000.00, 4),
('Scarlett', 'Evans', '555-3459', '2016-03-18', 99000.00, 5);

SELECT * FROM manager;