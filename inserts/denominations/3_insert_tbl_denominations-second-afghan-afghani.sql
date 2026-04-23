-- (Second) Afghan afghani denominations, DB ID: 3
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('coin', 0.25, 1, 3),
('coin', 0.50, 1, 3),
('coin', 1.00, 0, 3),
('coin', 2.00, 0, 3),
('coin', 5.00, 0, 3)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('banknote', 10.00, 0, 3),
('banknote', 20.00, 0, 3),
('banknote', 50.00, 0, 3),
('banknote', 100.00, 0, 3),
('banknote', 500.00, 0, 3),
('banknote', 1000.00, 0, 3)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

