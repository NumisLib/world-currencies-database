-- Brazilian Real denominations, DB ID: 33
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 33),
('coin', 0.10, 1, 33),
('coin', 0.25, 1, 33),
('coin', 0.50, 1, 33),
('coin', 1.00, 0, 33);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 2.00, 0, 33),
('banknote', 5.00, 0, 33),
('banknote', 10.00, 0, 33),
('banknote', 20.00, 0, 33),
('banknote', 50.00, 0, 33),
('banknote', 100.00, 0, 33),
('banknote', 200.00, 0, 33);
