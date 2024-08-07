/* Get total rows by country from the 'users' table */
SELECT count(*), country FROM users GROUP BY country;

/* Get total rows by age from the 'users' table */
SELECT count(*), age FROM users GROUP BY age ORDER BY age;
