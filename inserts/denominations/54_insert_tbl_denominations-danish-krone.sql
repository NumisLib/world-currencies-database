-- Danish krone denominations, DB ID: 54
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.50, 1, 54),
('coin', 1.00, 0, 54),
('coin', 2.00, 0, 54),
('coin', 5.00, 0, 54),
('coin', 10.00, 0, 54),
('coin', 20.00, 0, 54);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 50.00, 0, 54),
('banknote', 100.00, 0, 54),
('banknote', 200.00, 0, 54),
('banknote', 500.00, 0, 54);
