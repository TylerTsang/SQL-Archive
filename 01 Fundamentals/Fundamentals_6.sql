-- Select count of films with the word Truman
-- in the title:

SELECT COUNT(*) FROM film
WHERE title LIKE '%Truman%';