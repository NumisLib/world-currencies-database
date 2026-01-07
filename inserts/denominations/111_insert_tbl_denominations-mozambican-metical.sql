-- Mozambican Metical denominations, DB ID: 111
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 111),
('coin', 0.05, 1, 111),
('coin', 0.10, 1, 111),
('coin', 0.20, 1, 111),
('coin', 0.50, 1, 111),
('coin', 1.00, 0, 111),
('coin', 2.00, 0, 111),
('coin', 5.00, 0, 111),
('coin', 10.00, 0, 111);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 111),
('banknote', 50.00, 0, 111),
('banknote', 100.00, 0, 111),
('banknote', 200.00, 0, 111),
('banknote', 500.00, 0, 111),
('banknote', 1000.00, 0, 111);