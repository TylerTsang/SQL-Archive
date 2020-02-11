-- Selecting unique surnames in order, limiting with first 10

SELECT DISTINCT(surname)
FROM cd.members
ORDER BY surname
LIMIT 10;