SELECT Trip.id, COUNT(Pit.*) AS count FROM Pass_in_trip AS Pit
RIGHT OUTER JOIN Trip
ON Pit.trip = Trip.id
GROUP BY Trip.id
