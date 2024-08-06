/* Get first 5 rows from the 'users' tables order by 'surname' */
SELECT * FROM users ORDER BY surname LIMIT 5;

/* Get first 10 rows from the 'users' tables order by 'age' descending */
SELECT * FROM users ORDER BY age DESC LIMIT 10;

/* Get 5 rows from the 'users' tables from the 5th position order by 'init_date' ascending */
SELECT * FROM users ORDER BY init_date ASC LIMIT 5 OFFSET 5;
