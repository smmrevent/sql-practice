SELECT town_from, COUNT(*) AS count FROM Trip
GROUP BY town_from ORDER BY count DESC