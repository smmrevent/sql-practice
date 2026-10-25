SELECT plane, COUNT(*) AS trip_count FROM Trip
GROUP BY plane
HAVING COUNT(*) = 2