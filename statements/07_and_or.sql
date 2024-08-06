/* Get all rows from the 'users' table where the age is greater than 30 and the domain of the email is 'outlook.com' */
SELECT * FROM users WHERE age > 30 AND email LIKE '%outlook.com';

/* Get all rows from the 'users' table where the surname is 'Perez' or 'Lopez' */
SELECT * FROM users WHERE surname = 'Lopez' OR surname = 'Perez';
