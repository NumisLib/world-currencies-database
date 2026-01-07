-- Tunisian Dinar denominations, DB ID: 155
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.005, 1, 155),
('coin', 0.010, 1, 155),
('coin', 0.020, 1, 155),
('coin', 0.050, 1, 155),
('coin', 0.100, 1, 155),
('coin', 0.200, 1, 155),
('coin', 0.500, 1, 155),
('coin', 1.000, 0, 155),
('coin', 2.000, 0, 155),
('coin', 5.000, 0, 155);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.000, 0, 155),
('banknote', 10.000, 0, 155),
('banknote', 20.000, 0, 155),
('banknote', 50.000, 0, 155);