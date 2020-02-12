-- Selecting start times for bookings for the tennis courts on September 21 ordered by time

SELECT bks.starttime AS start, facs.name AS name
FROM cd.facilities facs 
INNER JOIN cd.bookings bks ON facs.facid = bks.facid
WHERE facs.facid IN (0,1) 
AND bks.starttime >= '2012-09-21'
AND bks.starttime < '2012-09-22'
ORDER BY bks.starttime;