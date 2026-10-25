SELECT town_from, COUNT(*) AS trip_count FROM Trip
WHERE town_from != 'Moscow'
GROUP BY town_from
HAVING COUNT(*) >= 2