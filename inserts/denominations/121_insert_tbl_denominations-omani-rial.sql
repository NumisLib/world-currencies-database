-- Omani Rial denominations, DB ID: 121
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.005, 1, 121),
('coin', 0.010, 1, 121),
('coin', 0.025, 1, 121),
('coin', 0.050, 1, 121);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.100, 1, 121),
('banknote', 0.500, 1, 121),
('banknote', 1.000, 0, 121),
('banknote', 5.000, 0, 121),
('banknote', 10.000, 0, 121),
('banknote', 20.000, 0, 121),
('banknote', 50.000, 0, 121);