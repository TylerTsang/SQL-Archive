-- Selecting members who joined September 2012 and after

SELECT memid, surname, firstname, joindate 
FROM cd.members
WHERE joindate >= '2012-09-01';