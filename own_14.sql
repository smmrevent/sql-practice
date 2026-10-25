SELECT town_to, town_from, COUNT(*) AS trip_count FROM Trip
GROUP BY town_to, town_from
HAVING COUNT(*) >= 2 
ORDER BY trip_count DESC