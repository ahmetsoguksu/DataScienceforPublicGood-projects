-- app.patika.dev SQL Modülü Ödev 3 --

--Soru 1

SELECT country FROM country
WHERE country LIKE 'A%a';

--Soru 2

SELECT country FROM country
WHERE country LIKE '%_____n';

--Soru 3

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

--Soru 4

SELECT * FROM film
WHERE title LIKE 'C%' AND (length > 90) AND (rental_rate = 2.99);
