-- Mongolian Togrog denominations, DB ID: 109
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 20.00, 0, 109),
('coin', 50.00, 0, 109),
('coin', 100.00, 0, 109),
('coin', 200.00, 0, 109),
('coin', 500.00, 0, 109)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 109),
('banknote', 5.00, 0, 109),
('banknote', 10.00, 0, 109),
('banknote', 20.00, 0, 109),
('banknote', 50.00, 0, 109),
('banknote', 100.00, 0, 109),
('banknote', 500.00, 0, 109),
('banknote', 1000.00, 0, 109),
('banknote', 5000.00, 0, 109),
('banknote', 10000.00, 0, 109),
('banknote', 20000.00, 0, 109)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

