-- Somaliland Shilling denominations, DB ID: 141
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 141),
('coin', 5.00, 0, 141),
('coin', 10.00, 0, 141),
('coin', 20.00, 0, 141);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 141),
('banknote', 10.00, 0, 141),
('banknote', 20.00, 0, 141),
('banknote', 50.00, 0, 141),
('banknote', 100.00, 0, 141),
('banknote', 500.00, 0, 141),
('banknote', 1000.00, 0, 141),
('banknote', 5000.00, 0, 141);