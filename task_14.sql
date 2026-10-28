SELECT town_to FROM Passenger
INNER JOIN Pass_in_trip AS Pit
ON Passenger.id = Pit.passenger
INNER JOIN Trip
ON Pit.trip = Trip.id
WHERE Passenger.name = 'Bruce Willis'