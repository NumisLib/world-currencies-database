-- New Taiwan Dollar denominations, DB ID: 148
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.50, 1, 148),
('coin', 1.00, 0, 148),
('coin', 5.00, 0, 148),
('coin', 10.00, 0, 148),
('coin', 20.00, 0, 148),
('coin', 50.00, 0, 148)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100.00, 0, 148),
('banknote', 200.00, 0, 148),
('banknote', 500.00, 0, 148),
('banknote', 1000.00, 0, 148),
('banknote', 2000.00, 0, 148)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

