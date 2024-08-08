/* Delete rows from the 'users' tables where the year is before 2015 */
DELETE FROM users WHERE year(init_date) = 2015;