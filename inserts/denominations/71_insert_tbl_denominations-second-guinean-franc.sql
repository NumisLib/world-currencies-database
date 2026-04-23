-- Guinean franc denominations, DB ID: 71
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 71),
('coin', 5.00, 0, 71),
('coin', 10.00, 0, 71),
('coin', 25.00, 0, 71),
('coin', 50.00, 0, 71)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 25.00, 0, 71),
('banknote', 50.00, 0, 71),
('banknote', 100.00, 0, 71),
('banknote', 500.00, 0, 71),
('banknote', 1000.00, 0, 71),
('banknote', 2000.00, 0, 71),
('banknote', 5000.00, 0, 71),
('banknote', 10000.00, 0, 71),
('banknote', 20000.00, 0, 71)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


