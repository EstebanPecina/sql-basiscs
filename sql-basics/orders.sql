--#1
CREATE TABLE records (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
  );

--#2
INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES(1, 'candy', 1.00, 3),
	(2, 'soda', 1.20, 12),
  (3, 'water', 1.00, 6),
  (4, 'chips', 1.50, 5),
  (5, 'apples', 1.00, 3)
--#3
SELECT * FROM records
--#4
SELECT SUM(quantity) FROM records;
--#5
SELECT SUM(price) FROM orders
--#6
