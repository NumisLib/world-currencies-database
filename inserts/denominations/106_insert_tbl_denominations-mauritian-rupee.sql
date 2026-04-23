-- Mauritian Rupee denominations, DB ID: 106
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 106),
('coin', 0.20, 1, 106),
('coin', 0.50, 1, 106),
('coin', 1.00, 0, 106),
('coin', 5.00, 0, 106),
('coin', 10.00, 0, 106),
('coin', 20.00, 0, 106)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 25.00, 0, 106),
('banknote', 50.00, 0, 106),
('banknote', 100.00, 0, 106),
('banknote', 200.00, 0, 106),
('banknote', 500.00, 0, 106),
('banknote', 1000.00, 0, 106),
('banknote', 2000.00, 0, 106)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

