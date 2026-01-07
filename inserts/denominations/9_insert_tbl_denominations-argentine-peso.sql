-- Argentine peso denominations, DB ID: 9
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 9),
('coin', 0.05, 1, 9),
('coin', 0.10, 1, 9),
('coin', 0.25, 1, 9),
('coin', 0.50, 1, 9),
('coin', 1.00, 0, 9),
('coin', 2.00, 0, 9),
('coin', 5.00, 0, 9),
('coin', 10.00, 0, 9);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 9),
('banknote', 20.00, 0, 9),
('banknote', 50.00, 0, 9),
('banknote', 100.00, 0, 9),
('banknote', 200.00, 0, 9),
('banknote', 500.00, 0, 9),
('banknote', 1000.00, 0, 9),
('banknote', 2000.00, 0, 9),
('banknote', 10000.00, 0, 9),
('banknote', 20000.00, 0, 9);