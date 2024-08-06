/* Get the oldest age from the 'users' table */
SELECT max(age) AS max_age FROM users;

/* Get the youngest age from the 'users' table */
SELECT min(age) AS min_age FROM users;

/* Get the average age from the 'users' table */
SELECT avg(age) AS average_age FROM users;

/* Get the total rows from the 'users' table that have email */
SELECT count(email) AS Total_users_with_email FROM users;

/* Get the name and surname in one column from the 'users' */
SELECT concat(name, ' ', surname) AS Full_name FROM users;
