-- CFP franc denominations, DB ID: 65
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 5.00, 0, 65),
('coin', 10.00, 0, 65),
('coin', 20.00, 0, 65),
('coin', 50.00, 0, 65),
('coin', 100.00, 0, 65),
('coin', 200.00, 0, 65)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500.00, 0, 65),
('banknote', 1000.00, 0, 65),
('banknote', 5000.00, 0, 65),
('banknote', 10000.00, 0, 65)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


