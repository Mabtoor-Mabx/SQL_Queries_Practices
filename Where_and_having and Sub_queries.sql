-- USE practice_1;
-- select * from administrator;
-- SELECT id, full_name FROM administrator WHERE age > (SELECT AVG(age) FROM administrator);
-- SELECT * from addresses;
-- SELECT * FROM students;
-- SELECT id, first_name , referred_by FROM students WHERE age > (SELECT AVG(age) from students) ;
-- SELECT first_name, age , (SELECT AVG(age) from students) AS average_age from students;

-- SELECT * from teachers;
-- ALTER TABLE teachers ADD COLUMN salary INT NOT NULL AFTER phone_no;
-- SELECT * FROM teachers;
-- UPDATE teachers SET salary = 30000 + (rand() * 70000) WHERE id > 0;
-- SELECT * FROM teachers;

-- SELECT gender , AVG(salary) as average_salary from teachers GROUP BY gender;

-- SELECT * FROM teachers;
-- SELECT address, AVG(salary) as average_salary from teachers GROUP BY address;
-- SELECT * FROM teachers;
-- SELECT gender, MAX(salary) as maximum_salary , MIN(salary) as minimum_salary, AVG(salary) as Average_salary from teachers GROUP BY gender;
-- SELECT * from teachers;
-- SELECT gender, MAX(salary) as maximum_salary , MIN(salary) as minimum_salary, AVG(salary) as Average_salary from teachers GROUP BY gender HAVING AVG(salary) > 40000;
-- SELECT gender as 'Gender', min(salary) as min_salary , max(salary) as max_salary from teachers group by gender having avg(salary) > 30000;
-- SELECT gender, COUNT(first_name) as first_names , max(salary) as max_salary, min(salary) as min_salary, avg(salary) as avg_salary from teachers group by gender WITH rollup;