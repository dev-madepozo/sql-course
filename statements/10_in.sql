/* Get all rows from the 'users' table where the surname is 'Perez' or 'Torres' */
SELECT * FROM users WHERE surname IN ('Perez', 'Torres');

/* Get all rows from the 'users' table where the country is 'Peru' or 'Colombia' */
SELECT * FROM users WHERE country IN ('Peru', 'Colombia');

/* Get all rows from the 'users' table where the country is neither 'Chile' or 'Argentina' */
SELECT * FROM users WHERE country NOT IN ('Chile', 'Argentina');
