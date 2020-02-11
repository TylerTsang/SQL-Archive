-- Selecting top 5 customer IDs with highest payment amount

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id 
ORDER BY SUM(amount) DESC
LIMIT 5;