/* Get all rows from the 'users' table where the domain of the email is not 'yahoo.es' */
SELECT * FROM users WHERE email NOT LIKE '%yahoo.es';

/* Get all rows from the 'users' table where the surname is not 'Perez' */
SELECT * FROM users WHERE NOT surname = 'Perez';
