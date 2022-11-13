-- 1-Select title and description columns from the film table
SELECT title, description FROM film;

-- 2-Select all columns from film table provided that movie length greater than 60 AND less than 75.
SELECT * FROM film WHERE length>60 AND length<75;

--3-Select all columns from film table provided that rental_rate 0.99 and replacement_cost 12.99 or 28.99
SELECT * FROM film WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);

--4-What is the last_name of 'Mary' where is in first_name column from customer table
SELECT last_name AS last_name_of_mary FROM customer WHERE first_name='Mary';

--5-Select all columns from film table provided that length is not greater than 50 and rental_rate is not 2.99 or 4.99
SELECT * FROM film WHERE (NOT length >50) AND NOT(rental_rate = 2.99 OR rental_rate = 4.99);
