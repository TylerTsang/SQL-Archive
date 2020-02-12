-- Returning all start times for bookings from member David Farrell

SELECT mem.firstname, mem.surname, bks.starttime
FROM cd.bookings bks
INNER JOIN cd.members mem ON bks.memid = mem.memid
WHERE mem.surname LIKE 'Farrell'
AND mem.firstname LIKE 'David';
