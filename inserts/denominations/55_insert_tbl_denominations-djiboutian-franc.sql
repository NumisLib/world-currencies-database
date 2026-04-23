-- Djiboutian franc denominations, DB ID: 55
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 55),
('coin', 2.00, 0, 55),
('coin', 5.00, 0, 55),
('coin', 10.00, 0, 55),
('coin', 20.00, 0, 55),
('coin', 50.00, 0, 55),
('coin', 100.00, 0, 55),
('coin', 250.00, 0, 55),
('coin', 500.00, 0, 55)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 40.00, 0, 55),
('banknote', 1000.00, 0, 55),
('banknote', 2000.00, 0, 55),
('banknote', 5000.00, 0, 55),
('banknote', 10000.00, 0, 55)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


