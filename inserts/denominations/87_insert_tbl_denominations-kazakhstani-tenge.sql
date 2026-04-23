-- Kazakhstani Tenge denominations, DB ID: 87
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 87),
('coin', 2.00, 0, 87),
('coin', 5.00, 0, 87),
('coin', 10.00, 0, 87),
('coin', 20.00, 0, 87),
('coin', 50.00, 0, 87),
('coin', 100.00, 0, 87),
('coin', 200.00, 0, 87)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 200.00, 0, 87),
('banknote', 500.00, 0, 87),
('banknote', 1000.00, 0, 87),
('banknote', 2000.00, 0, 87),
('banknote', 5000.00, 0, 87),
('banknote', 10000.00, 0, 87),
('banknote', 20000.00, 0, 87)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


