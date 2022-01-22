--- app.patika.dev SQL Modülü Ödev 10 ---

--Soru 1
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

--Soru 2
SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

--Soru 3
SELECT rental_id, first_name, last_name FROM rental
FULL JOIN customer ON rental.customer_id = customer.customer_id;