-- Kiribati Dollar coins, DB ID: 89
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 89),
('coin', 0.10, 1, 89),
('coin', 0.20, 1, 89),
('coin', 0.50, 1, 89),
('coin', 1.00, 0, 89),
('coin', 2.00, 0, 89);

-- banknotes