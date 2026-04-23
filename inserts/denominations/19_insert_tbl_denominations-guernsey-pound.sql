-- Guernsey pound denominations, DB ID: 19
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 19),
('coin', 0.02, 1, 19),
('coin', 0.05, 1, 19),
('coin', 0.10, 1, 19),
('coin', 0.20, 1, 19),
('coin', 0.50, 1, 19),
('coin', 2.00, 0, 19)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 19),
('banknote', 5.00, 0, 19),
('banknote', 10.00, 0, 19),
('banknote', 20.00, 0, 19),
('banknote', 50.00, 0, 19)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


