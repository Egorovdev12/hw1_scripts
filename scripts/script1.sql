CREATE SCHEMA netology;

CREATE TABLE PERSONS (
                         name varchar(100) NOT NULL,
                         surname varchar(100) NOT NULL,
                         age integer NOT NULL,
                         phone_number char(11),
                         city_of_living varchar(200),
                         PRIMARY KEY(name, surname, age)
);