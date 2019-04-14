Use bookcrossing;
SELECT
b.author AS author, 
count(*) AS count 
FROM 
books b 
JOIN
ratings r 
<<<<<<< HEAD
ON (b.isbn=r.isbn) and r.rating>6
=======
ON (b.isbn=r.isbn) and r.rating>4
>>>>>>> new_query
GROUP BY b.author 
ORDER BY count DESC 
LIMIT 100;

