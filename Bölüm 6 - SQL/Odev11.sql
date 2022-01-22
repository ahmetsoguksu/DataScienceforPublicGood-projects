--- app.patika.dev SQL Modülü Ödev 11 ---

--Soru 1
(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);

--Soru 2
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

--Soru 3
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);

--Soru 4 Tam olarak ne istendiğini anlamadım.)
(
SELECT first_name FROM actor
)
UNION All
(
SELECT first_name FROM customer
);