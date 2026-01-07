-- Manx Pound denominations, DB ID: 81
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 81),
('coin', 0.02, 1, 81),
('coin', 0.05, 1, 81),
('coin', 0.10, 1, 81),
('coin', 0.20, 1, 81),
('coin', 0.50, 1, 81),
('coin', 1.00, 0, 81),
('coin', 2.00, 0, 81),
('coin', 5.00, 0, 81);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 81),
('banknote', 5.00, 0, 81),
('banknote', 10.00, 0, 81),
('banknote', 20.00, 0, 81),
('banknote', 50.00, 0, 81);
