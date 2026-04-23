-- Jordanian Dinar denominations, DB ID: 86
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 86),
('coin', 0.05, 0, 86),
('coin', 0.10, 0, 86),
('coin', 0.25, 0, 86),
('coin', 0.50, 0, 86)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 86),
('banknote', 5.00, 0, 86),
('banknote', 10.00, 0, 86),
('banknote', 20.00, 0, 86),
('banknote', 50.00, 0, 86)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


