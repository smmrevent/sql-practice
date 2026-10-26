SELECT town_from, COUNT(*) AS trip_count FROM Trip 
GROUP BY town_from
ORDER BY trip_count DESC
LIMIT 3