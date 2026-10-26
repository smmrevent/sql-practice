SELECT town_from, town_to, COUNT(*) AS trip_count FROM Trip
GROUP BY town_from, town_to
HAVING COUNT(*) >= 2 
ORDER BY trip_count DESC