SELECT company, COUNT(*) AS trip_count, COUNT(DISTINCT plane) as planes FROM Trip
GROUP BY company