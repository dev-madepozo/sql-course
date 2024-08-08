/* Get all rows from the 'users' table where the domain of the email is not 'yahoo.es' */
SELECT * FROM users WHERE email NOT LIKE '%yahoo.es';

/* Get all rows from the 'users' table where the surname is not 'Perez' */
SELECT * FROM users WHERE NOT surname = 'Perez';

/* Get all rows from the 'users' for all users who have an email */
SELECT * FROM users WHERE email IS NOT NULL;
