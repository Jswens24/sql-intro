CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    height INTEGER,
    city TEXT,
    favorite_color TEXT
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jessica', 28, 174, 'SLC', 'Purple'),
('Brock', 24, 186, 'Sioux Falls', 'Blue'),
('Morgan', 28, 183, 'Sneedville', 'Blue'),
('Johnny', 51, 186, 'Los Angeles', 'Red'),
('Melissa', 34, 177, 'Houston', 'Black');

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age < 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30; 

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' or favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');
