SELECT Passenger.id, Passenger.name, COUNT(Pit.*) AS count FROM Passenger
INNER JOIN Pass_in_trip AS Pit
ON Passenger.id = Pit.passenger
GROUP BY Passenger.id
ORDER BY count DESC, name ASC 