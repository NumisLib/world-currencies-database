-- Macanese Pataca denominations, DB ID: 100
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 100),
('coin', 0.20, 1, 100),
('coin', 0.50, 1, 100),
('coin', 1.00, 0, 100),
('coin', 2.00, 0, 100),
('coin', 5.00, 0, 100),
('coin', 10.00, 0, 100);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 100),
('banknote', 20.00, 0, 100),
('banknote', 50.00, 0, 100),
('banknote', 100.00, 0, 100),
('banknote', 500.00, 0, 100),
('banknote', 1000.00, 0, 100);