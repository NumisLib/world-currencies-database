-- Abkhazian apsar denominations, DB ID: 1
-- Last updated: 2025-12-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('coin', 1, 0, 1),
('coin', 2, 0, 1),
('coin', 3, 0, 1),
('coin', 5, 0, 1),
('coin', 10, 0, 1),
('coin', 20, 0, 1),
('coin', 25, 0, 1),
('coin', 50, 0, 1),
('coin', 100, 0, 1);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('banknote', 10.00, 0, 1),
('banknote', 25.00, 0, 1),
('banknote', 50.00, 0, 1),
('banknote', 100.00, 0, 1),
('banknote', 500.00, 0, 1);
