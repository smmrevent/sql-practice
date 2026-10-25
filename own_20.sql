SELECT town_from, COUNT(*) AS trip_count FROM trip 
GROUP BY town_from
ORDER BY trip_count DESC
LIMIT 3