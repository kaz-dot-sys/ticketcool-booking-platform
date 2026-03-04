-- Sample Data for TicketCool Flight Booking Platform

INSERT INTO Users (username, password, email) VALUES
('john_doe', 'password123', 'john@example.com'),
('jane_smith', 'securepass', 'jane@example.com');

INSERT INTO Airports (name, code, city, country) VALUES
('John F. Kennedy International Airport', 'JFK', 'New York', 'USA'),
('Heathrow Airport', 'LHR', 'London', 'UK');

INSERT INTO Airlines (name, code) VALUES
('Airline A', 'AA'),
('Airline B', 'AB');

INSERT INTO Flights (airline_id, flight_number, departure_airport_id, arrival_airport_id, departure_time, arrival_time, price) VALUES
(1, 'AA100', 1, 2, '2026-03-10 10:00:00', '2026-03-10 22:00:00', 500.00),
(2, 'AB200', 2, 1, '2026-03-11 12:00:00', '2026-03-11 20:00:00', 600.00);

INSERT INTO Bookings (user_id, flight_id, status) VALUES
(1, 1, 'confirmed'),
(2, 2, 'confirmed');

INSERT INTO Payments (booking_id, amount, payment_method, status) VALUES
(1, 500.00, 'credit_card', 'completed'),
(2, 600.00, 'paypal', 'completed');