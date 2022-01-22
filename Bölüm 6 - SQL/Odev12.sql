--- app.patika.dev SQL Modülü Ödev 12 ---

--Soru 1
SELECT COUNT(film_id) FROM film
WHERE length > (
	SELECT AVG(length) FROM film
);

--Soru 2
SELECT COUNT(film_id) FROM film
WHERE rental_rate =(
	SELECT MAX(rental_rate) FROM film
);
	
--Soru 3
SELECT * FROM film
WHERE rental_rate = 
	(SELECT MIN(rental_rate) FROM film)
	AND replacement_cost =
	(SELECT MIN(replacement_cost) FROM film);
	
--Soru 4
SELECT customer_id, first_name, last_name, (
	SELECT COUNT(customer_id) FROM payment 
	WHERE customer_id = customer.customer_id)
	AS Siparis_Sayisi
	FROM customer
GROUP BY customer_id;