-- Selecting customers with payments over 110 and
-- staff ID number was 2

SELECT customer_id, SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 110
