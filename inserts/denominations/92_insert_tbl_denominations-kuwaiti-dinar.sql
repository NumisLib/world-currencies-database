-- Kuwaiti Dinar denominations, DB ID: 92
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.001, 1, 92),
('coin', 0.005, 1, 92),
('coin', 0.010, 1, 92),
('coin', 0.020, 1, 92),
('coin', 0.050, 1, 92),
('coin', 0.100, 1, 92);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.250, 1, 92),
('banknote', 0.500, 1, 92),
('banknote', 1.000, 0, 92),
('banknote', 5.000, 0, 92),
('banknote', 10.000, 0, 92),
('banknote', 20.000, 0, 92);