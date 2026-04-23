-- CEG guilders denominations, DB ID: 52
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 52),
('coin', 0.05, 1, 52),
('coin', 0.10, 1, 52),
('coin', 0.25, 1, 52),
('coin', 0.50, 1, 52),
('coin', 1.00, 0, 52),
('coin', 5.00, 0, 52)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 52),
('banknote', 20.00, 0, 52),
('banknote', 50.00, 0, 52),
('banknote', 100.00, 0, 52),
('banknote', 200.00, 0, 52)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


