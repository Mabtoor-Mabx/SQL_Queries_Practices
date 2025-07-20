-- ALTER TABLE students ADD COLUMN referred_by VARCHAR(100) NOT NULL;
-- SELECT * FROM students;

-- UPDATE students SET referred_by = 1 WHERE id IN (2,3,5,7,8,9);
-- UPDATE students SET referred_by = 2 WHERE id in (4,6,1);
-- SELECT * FROM students LIMIT 9;
SELECT a.id, a.first_name AS first_name , b.first_name as referred_by from students a INNER JOIN students b ON a.referred_by = b.id; 