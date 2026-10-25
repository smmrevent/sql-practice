SELECT town_from, COUNT(*) AS trip_count FROM Trip 
GROUP BY town_from
HAVING COUNT(*) >= 2