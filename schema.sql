DROP DATABASE IF EXISTS sql_course;

CREATE DATABASE sql_course;

USE sql_course;

DROP TABLE IF EXISTS users;

CREATE TABLE users(
  user_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  surname VARCHAR(100) NULL,
  age INT NULL,
  init_date DATE NULL,
  email VARCHAR(100) NULL,
  PRIMARY KEY (user_id)
);

INSERT INTO users(name, surname, age, init_date, email)
VALUES
  ('Juan', 'Perez', 24, '2015-05-19', 'juanperez@gmail.com'),
  ('Miguel', 'Lopez', 27, '2017-09-09', 'miguellopez@outlook.com'),
  ('Diana', 'Torres', 29, '2018-10-11', 'dianatorres@yahoo.es'),
  ('Pedro', 'Lopez', 31, '2020-03-14', 'pedroaguilar@gmail.com'),
  ('Veronica', 'Ramos', 23, '2014-07-29', 'veronicaramos@outlook.com'),
  ('Rodrigo', 'Flores', 19, '2016-05-11', 'rodrigoflores@gmail.com'),
  ('Carmen', 'Jimenez', 21, '2017-02-05', 'carmenjimenez@apple.com'),
  ('Miranda', 'Castro', 28, '2019-04-08', 'mirandacastro@outlook.com'),
  ('Manuel', 'Gutierrez', 25, '2020-03-12', 'manuelgutierrez@apple.com'),
  ('Kinberly', 'Escalante', 27, '2012-10-23', 'kinberlyescalante@gmail.com'),
  ('Eduardo', 'Palomino', 32, '2011-11-29', 'eduardopalomino@outlook.com'),
  ('Brayan', 'Morales', 31, '2013-12-24', 'brayanmorales@yahoo.es'),
  ('Piero', 'Carranza', 34, '2015-04-28', 'pierocarranza@outlook.com'),
  ('Martin', 'Fernandez', 30, '2016-07-29', 'martinfernandez@apple.com'),
  ('Ismael', 'Perez', 25, '2016-12-21', NULL),
  ('Rebeca', 'Guerra', 25, '2016-12-21', 'rebecaguerra@gmail.com'),
  ('Steve', 'Torres', 25, '2016-12-21', NULL),
  ('Edith', 'Smith', 25, '2016-12-21', NULL),
  ('Dora', 'Palacias', 25, '2016-12-21', 'dorapalacios@gmail.com');


-- Add a new column called country to the 'users' tables
ALTER TABLE users ADD COLUMN (
  country VARCHAR(25) NULL
);

/* Set the country value to the 'users' table based on some conditions */

-- Set the country value to 'Peru' to the 'users' table where the name starts with the letter 'M'
UPDATE users SET country = 'Peru' WHERE name LIKE 'M%';

-- Set the country value to 'Argentina' to the 'users' table where the name starts with the letter 'P'
UPDATE users SET country = 'Argentina' WHERE name LIKE 'P%';

-- Set the country value to 'Brasil' to the 'users' table where the age is over 30 and does not yet have a country
UPDATE users SET country = 'Brasil' WHERE age > 30 AND country IS NULL;

-- Set the country value to 'Chile' to the 'users' table where the age is over 25 and under 30, does not yet have a country
UPDATE users SET country = 'Chile' WHERE age BETWEEN 25 AND 30 AND country IS NULL;

-- Set the country value to 'Colombia' to the 'users' table where the country is NULL
UPDATE USERS SET country = 'Colombia' WHERE country IS NULL;
