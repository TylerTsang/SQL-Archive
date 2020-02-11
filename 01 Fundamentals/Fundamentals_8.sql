-- Finding average replacement cost of films by rating

SELECT rating, AVG(replacement_cost)
FROM film
GROUP BY rating;