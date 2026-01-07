-- Indian Rupee denominations, DB ID: 28
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 28),
('coin', 2.00, 0, 28),
('coin', 5.00, 0, 28),
('coin', 10.00, 0, 28),
('coin', 20.00, 0, 28);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 28),
('banknote', 2.00, 0, 28),
('banknote', 5.00, 0, 28),
('banknote', 10.00, 0, 28),
('banknote', 20.00, 0, 28),
('banknote', 50.00, 0, 28),
('banknote', 100.00, 0, 28),
('banknote', 200.00, 0, 28),
('banknote', 500.00, 0, 28);
