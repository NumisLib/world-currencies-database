-- Indonesian Rupiah denominations, DB ID: 78
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 500.00, 0, 78),
('coin', 1000.00, 0, 78)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 78),
('banknote', 2000.00, 0, 78),
('banknote', 5000.00, 0, 78),
('banknote', 10000.00, 0, 78),
('banknote', 20000.00, 0, 78),
('banknote', 50000.00, 0, 78),
('banknote', 100000.00, 0, 78)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


