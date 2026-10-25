SELECT company, COUNT(*) AS trip_count FROM Trip
GROUP BY company 
HAVING COUNT(*) > 3