-- New Zealand Dollar denominations, DB ID: 117
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 117),
('coin', 0.20, 1, 117),
('coin', 0.50, 1, 117),
('coin', 1.00, 0, 117),
('coin', 2.00, 0, 117)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 117),
('banknote', 10.00, 0, 117),
('banknote', 20.00, 0, 117),
('banknote', 50.00, 0, 117),
('banknote', 100.00, 0, 117)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

