-- SELECT administrator.user_name, addresses.city from administrator INNER JOIN addresses ON administrator.id = addresses.admin_id LIMIT 5;
-- SELECT administrator.full_name ,addresses.country FROM administrator LEFT JOIN addresses ON administrator.id = addresses.admin_id LIMIT 5;
-- SELECT administrator.user_name, administrator.gender , addresses.address, addresses.city FROM administrator RIGHT JOIN addresses ON administrator.id = addresses.admin_id;

-- SELECT full_name  FROM administrator UNION SELECT first_name  from teachers;
-- SELECT user_name from administrator UNION ALL SELECT last_name from teachers;

-- SELECT first_name ,'teachers' as role from teachers  UNION SELECT first_name, 'students' as role from students;

-- SELECT first_name from teachers UNION  SELECT first_name from students ORDER BY first_name;