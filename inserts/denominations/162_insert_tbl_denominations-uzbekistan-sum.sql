-- Uzbekistan Sum denominations, DB ID: 162
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 50.00, 0, 162),
('coin', 100.00, 0, 162),
('coin', 200.00, 0, 162),
('coin', 500.00, 0, 162),
('coin', 1000.00, 0, 162);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 162),
('banknote', 2000.00, 0, 162),
('banknote', 500.00, 0, 162),
('banknote', 10000.00, 0, 162),
('banknote', 20000.00, 0, 162),
('banknote', 50000.00, 0, 162),
('banknote', 100000.00, 0, 162),
('banknote', 200000.00, 0, 162);