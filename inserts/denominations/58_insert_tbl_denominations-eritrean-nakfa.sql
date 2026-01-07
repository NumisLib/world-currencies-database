-- Eritrean nakfa denominations, DB ID: 58
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 58),
('coin', 0.05, 1, 58),
('coin', 0.10, 1, 58),
('coin', 0.25, 1, 58),
('coin', 0.50, 1, 58),
('coin', 1.00, 0, 58);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 58),
('banknote', 5.00, 0, 58),
('banknote', 10.00, 0, 58),
('banknote', 20.00, 0, 58),
('banknote', 50.00, 0, 58),
('banknote', 100.00, 0, 58);
