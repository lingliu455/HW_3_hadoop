USE bookcrossing;
CREATE TABLE tmp_users AS 
SELECT user_id, location, age 
FROM users 
<<<<<<< HEAD
WHERE age>18 and age <31;
=======
WHERE age>18 and age < 24;
>>>>>>> new_query

select * from tmp_users limit 10;

