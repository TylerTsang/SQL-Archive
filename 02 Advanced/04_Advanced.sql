-- Selecting facilities that cost members a fee that is less than
-- 1/50 of the maintenance fee

SELECT facid, name, membercost, monthlymaintenance 
FROM cd.facilities
WHERE membercost > 0
AND (membercost < monthlymaintenance/50);