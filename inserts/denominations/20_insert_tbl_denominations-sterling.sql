-- British Pound Sterling denominations, DB ID: 20
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 20),
('coin', 0.02, 1, 20),
('coin', 0.05, 1, 20),
('coin', 0.10, 1, 20),
('coin', 0.20, 1, 20),
('coin', 0.50, 1, 20),
('coin', 1.00, 0, 20),
('coin', 2.00, 0, 20)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 20),
('banknote', 5.00, 0, 20),
('banknote', 10.00, 0, 20),
('banknote', 20.00, 0, 20),
('banknote', 50.00, 0, 20),
('banknote', 100.00, 0, 20)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


