/* Get total rows by country from the 'users' table where total rows by country is greater than 3 */
SELECT
  count(*) AS Total_rows_per_country, country
FROM users
GROUP BY country
HAVING Total_rows_per_country > 3;
