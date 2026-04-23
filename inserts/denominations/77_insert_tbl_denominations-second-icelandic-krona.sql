-- Icelandic krÃ³na denominations, DB ID: 77
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 77),
('coin', 5.00, 0, 77),
('coin', 10.00, 0, 77),
('coin', 50.00, 0, 77),
('coin', 100.00, 0, 77)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500.00, 0, 77),
('banknote', 1000.00, 0, 77),
('banknote', 2000.00, 0, 77),
('banknote', 5000.00, 0, 77),
('banknote', 10000.00, 0, 77)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


