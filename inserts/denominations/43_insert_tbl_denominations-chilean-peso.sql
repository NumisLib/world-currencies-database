-- Chilean Peso denominations, DB ID: 43
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 10.00, 0, 43),
('coin', 50.00, 0, 43),
('coin', 100.00, 0, 43),
('coin', 500.00, 0, 43);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 43),
('banknote', 2000.00, 0, 43),
('banknote', 5000.00, 0, 43),
('banknote', 10000.00, 0, 43),
('banknote', 20000.00, 0, 43);
