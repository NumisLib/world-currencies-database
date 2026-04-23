-- Bosnia and Herzegovina Convertible Mark denominations, DB ID: 31
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins (subunits: fening)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 31),
('coin', 0.10, 1, 31),
('coin', 0.20, 1, 31),
('coin', 0.50, 1, 31),
('coin', 1.00, 0, 31),
('coin', 2.00, 0, 31),
('coin', 5.00, 0, 31)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 31),
('banknote', 20.00, 0, 31),
('banknote', 50.00, 0, 31),
('banknote', 100.00, 0, 31),
('banknote', 200.00, 0, 31)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


