-- Laotian Kip denominations, DB ID: 94
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 94),
('coin', 0.20, 1, 94),
('coin', 0.50, 1, 94);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 94),
('banknote', 5.00, 0, 94),
('banknote', 10.00, 0, 94),
('banknote', 20.00, 0, 94),
('banknote', 50.00, 0, 94),
('banknote', 100.00, 0, 94),
('banknote', 500.00, 0, 94),
('banknote', 1000.00, 0, 94),
('banknote', 2000.00, 0, 94),
('banknote', 5000.00, 0, 94),
('banknote', 10000.00, 0, 94),
('banknote', 20000.00, 0, 94),
('banknote', 50000.00, 0, 94),
('banknote', 100000.00, 0, 94);