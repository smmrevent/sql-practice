SELECT passenger, COUNT(*) AS trip_count FROM Pass_in_trip
GROUP BY passenger
HAVING COUNT(*) > 1