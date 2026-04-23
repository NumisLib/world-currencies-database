-- Aruban florin denominations, DB ID: 11
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 11),
('coin', 0.10, 1, 11),
('coin', 0.25, 1, 11),
('coin', 0.50, 1, 11),
('coin', 1.00, 0, 11),
('coin', 5.00, 0, 11)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 11),
('banknote', 25.00, 0, 11),
('banknote', 50.00, 0, 11),
('banknote', 100.00, 0, 11),
('banknote', 200.00, 0, 11)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


