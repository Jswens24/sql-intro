SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

SELECT * FROM employee
WHERE MIN(birth_date);

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT * FROM employee
WHERE reports_to = 2;

SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge';