--#1
INSERT INTO artist (name, artist_id)
	VALUES('Eslabon Armado', 276),
  ('Bad Bunny', 277),
  ('Doja Cat', 278)
--#2
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10
--#3
SELECT * FROM artist
ORDER BY name
LIMIT 5
--#4
SELECT name FROM artist
WHERE name LIKE 'Black%'
--#5
SELECT name FROM artist
WHERE name LIKE '%Black%'