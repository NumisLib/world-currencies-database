-- Russian ruble denominations, DB ID: 2
-- Last updated: 2026-01-05 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('coin', 1, 0, 2),
('coin', 2, 0, 2),
('coin', 5, 0, 2),
('coin', 10, 0, 2);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('banknote', 5.00, 0, 2),
('banknote', 10.00, 0, 2),
('banknote', 50.00, 0, 2),
('banknote', 100.00, 0, 2),
('banknote', 200.00, 0, 2),
('banknote', 500.00, 0, 2),
('banknote', 1000.00, 0, 2),
('banknote', 2000.00, 0, 2),
('banknote', 5000.00, 0, 2);
