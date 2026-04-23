-- Fijian dollar denominations, DB ID: 64
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 64),
('coin', 0.10, 1, 64),
('coin', 0.20, 1, 64),
('coin', 0.50, 1, 64),
('coin', 0.88, 1, 64),
('coin', 1.00, 0, 64),
('coin', 2.00, 0, 64)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 64),
('banknote', 7.00, 0, 64),
('banknote', 10.00, 0, 64),
('banknote', 20.00, 0, 64),
('banknote', 50.00, 0, 64),
('banknote', 100.00, 0, 64),
('banknote', 2000.00, 0, 64)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

