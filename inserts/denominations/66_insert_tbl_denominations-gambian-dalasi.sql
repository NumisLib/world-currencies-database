-- Gambian dalasi denominations, DB ID: 66
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 66),
('coin', 0.05, 1, 66),
('coin', 0.10, 1, 66),
('coin', 0.25, 1, 66),
('coin', 0.50, 1, 66),
('coin', 1.00, 0, 66)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 66),
('banknote', 10.00, 0, 66),
('banknote', 20.00, 0, 66),
('banknote', 25.00, 0, 66),
('banknote', 50.00, 0, 66),
('banknote', 100.00, 0, 66),
('banknote', 200.00, 0, 66)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


