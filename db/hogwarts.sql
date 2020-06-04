DROP TABLE students IF EXISTS;

CREATE TABLE students (
    id SERIAL primary key,
    first_name varchar(255),
    last_name varchar(255),
    house varchar,
    age INT
);