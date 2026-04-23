-- Bermudian Dollar denominations, DB ID: 26
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 26),
('coin', 0.05, 1, 26),
('coin', 0.10, 1, 26),
('coin', 0.25, 1, 26),
('coin', 1.00, 0, 26)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 2.00, 0, 26),
('banknote', 5.00, 0, 26),
('banknote', 10.00, 0, 26),
('banknote', 20.00, 0, 26),
('banknote', 50.00, 0, 26),
('banknote', 100.00, 0, 26)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


