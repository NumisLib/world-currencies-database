-- Tongan Paʻanga denominations, DB ID: 152
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 152),
('coin', 0.02, 1, 152),
('coin', 0.05, 1, 152),
('coin', 0.10, 1, 152),
('coin', 0.20, 1, 152),
('coin', 0.50, 1, 152),
('coin', 1.00, 0, 152),
('coin', 2.00, 0, 152);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 152),
('banknote', 2.00, 0, 152),
('banknote', 5.00, 0, 152),
('banknote', 10.00, 0, 152),
('banknote', 20.00, 0, 152),
('banknote', 50.00, 0, 152),
('banknote', 100.00, 0, 152);