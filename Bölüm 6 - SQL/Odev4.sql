-- app.patika.dev SQL Modulü Ödev 4 --

--Soru 1
SELECT DISTINCT replacement_cost FROM film;

--Soru 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--Soru 3
SELECT COUNT(title) FROM film
WHERE rating = 'G';

--Soru 4
SELECT COUNT(country) FROM country 
WHERE country LIKE '_____'; 

--Soru 5
SELECT COUNT(city) FROM city
WHERE city ILIKE '%r';
