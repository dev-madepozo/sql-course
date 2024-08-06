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
  ('Ismael', 'Perez', 25, '2016-12-21', 'ismaelperez@gmail.com');
