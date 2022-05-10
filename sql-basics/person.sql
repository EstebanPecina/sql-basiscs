--#1
CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height FLOAT,
  city VARCHAR(40),
  favorite_color VARCHAR(20)
)
--#2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Bob', 20, 167, 'Harlingen', 'Blue'),
('Rene', 48, 152, 'Brownsville', 'Green'),
('Alan', 24, 161, 'Dallas', 'Orange'),
('Alo', 22, 152, 'Brownsville', 'Pink'),
('Amanda', 25, 161, 'Brownsville', 'Purple')

--#3
SELECT * FROM person
ORDER BY height DESC

--#4
SELECT * FROM person
ORDER BY height 

--#5
SELECT * FROM person
ORDER BY age DESC
--#6
SELECT * FROM person
WHERE age > 20
--#7
SELECT * FROM person
WHERE age = 18
--#8
SELECT * FROM person 
WHERE age < 20 or age > 30
--#9
SELECT * FROM person 
WHERE age <> 27
--#10
SELECT * FROM person 
WHERE favorite_color <> 'red'
--#11
SELECT * FROM person 
WHERE favorite_color <>'Blue' AND favorite_color <>'Red';
--#12
SELECT * FROM person 
WHERE favorite_color ='Orange' OR favorite_color = 'Green';
--#13
SELECT * FROM person 
WHERE favorite_color IN('Orange', 'Green', 'Blue')
--#14
SELECT * FROM person 
WHERE favorite_color IN('Yellow', 'Purple')