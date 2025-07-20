USE practice_1;
-- select * from administrator;
-- SELECT user_name from administrator;
-- SELECT * from administrator where age AND phone_no is NOT NULL AND phone_no != "";
-- SELECT * from administrator where age between 20 and 40;
-- SELECT * from administrator where gender in ('Male');
-- SELECT * from administrator where full_name like "%a";
-- SELECT * from administrator where age is not null order by age desc;
-- SELECT * from administrator LIMIT  6;
-- select * from administrator;
-- UPDATE administrator SET user_name = 'joel' where id=1;
-- select* from administrator;

-- delete from administrator where id=500;
-- select * from administrator;

-- SELECT AVG(age) from administrator;
-- SELECT MIN(age) from administrator;
-- SELECT MAX(age) from administrator;

-- SELECT avg(age) as Avg_age from administrator GROUP BY age;

-- select length(email) from administrator;

-- select CONCAT(full_name ," aka ", user_name) as naming from administrator;

-- SELECT gender, if (gender = 'Male', 'YES','NO') as gen_male from administrator;

-- SET Autocommit = 0;
-- rollback;
select * from administrator;
