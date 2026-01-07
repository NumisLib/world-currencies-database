-- West African CFA franc denominations, DB ID: 25
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 25),
('coin', 5.00, 0, 25),
('coin', 10.00, 0, 25),
('coin', 25.00, 0, 25),
('coin', 50.00, 0, 25),
('coin', 100.00, 0, 25),
('coin', 200.00, 0, 25),
('coin', 250.00, 0, 25),
('coin', 500.00, 0, 25);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500.00, 0, 25),
('banknote', 1000.00, 0, 25),
('banknote', 2000.00, 0, 25),
('banknote', 5000.00, 0, 25),
('banknote', 10000.00, 0, 25);
