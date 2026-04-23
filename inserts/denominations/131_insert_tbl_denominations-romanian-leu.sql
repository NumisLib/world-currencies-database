-- Romanian Leu denominations, DB ID: 131
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 131),
('coin', 0.05, 1, 131),
('coin', 0.10, 1, 131),
('coin', 0.50, 1, 131)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 131),
('banknote', 5.00, 0, 131),
('banknote', 10.00, 0, 131),
('banknote', 20.00, 0, 131),
('banknote', 50.00, 0, 131),
('banknote', 100.00, 0, 131),
('banknote', 200.00, 0, 131),
('banknote', 500.00, 0, 131)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

