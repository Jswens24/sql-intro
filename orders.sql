CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name TEXT,
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (24, 'Steamer', 35, 1),
(14, 'Koozie', 3, 10),
(24, 'Perfume', 75, 1),
(16, 'Golf Balls', 50, 2),
(14, 'Boots', 110, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 24;