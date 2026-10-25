SELECT town_from, MIN(time_out) AS time_out FROM Trip
GROUP BY town_from
HAVING EXTRACT(HOUR FROM MIN(time_out)) < 10