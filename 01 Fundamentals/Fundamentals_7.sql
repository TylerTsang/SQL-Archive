-- Determining most transactions and highest amount by staff ID

SELECT staff_id, COUNT(amount), SUM(amount)
FROM payment
GROUP BY staff_id;