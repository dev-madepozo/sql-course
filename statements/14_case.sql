/* Get all rows from the 'users' table and add a column to know if country is equal to 'Peru' */
SELECT *,
CASE
  WHEN country = 'Peru' THEN 'True'
  ELSE 'False'
END AS 'Is from Peru?'
FROM users;
