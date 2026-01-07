-- Libyan Dinar denominations, DB ID: 98
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.001, 1, 98),
('coin', 0.005, 1, 98),
('coin', 0.010, 1, 98),
('coin', 0.020, 1, 98),
('coin', 0.050, 1, 98),
('coin', 0.100, 1, 98),
('coin', 0.250, 1, 98),
('coin', 0.500, 1, 98);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.000, 0, 98),
('banknote', 5.000, 0, 98),
('banknote', 10.000, 0, 98),
('banknote', 20.000, 0, 98),
('banknote', 50.000, 0, 98);