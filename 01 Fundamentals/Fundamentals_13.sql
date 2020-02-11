-- Customer with highest customer ID whose name starts with 'E'
-- and address ID is lower than 500

SELECT first_name, last_name, customer_id
FROM customer
WHERE first_name LIKE 'E%'
AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1;