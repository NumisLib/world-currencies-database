-- Macedonian Denar denominations, DB ID: 118
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 118),
('coin', 2.00, 0, 118),
('coin', 5.00, 0, 118),
('coin', 10.00, 0, 118),
('coin', 50.00, 0, 118)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 118),
('banknote', 50.00, 0, 118),
('banknote', 100.00, 0, 118),
('banknote', 200.00, 0, 118),
('banknote', 500.00, 0, 118),
('banknote', 1000.00, 0, 118),
('banknote', 2000.00, 0, 118)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

