SELECT trip, COUNT(*) AS pass_count FROM Pass_in_trip
GROUP BY trip  
HAVING COUNT(*) > 2