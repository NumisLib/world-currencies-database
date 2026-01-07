-- Paraguayan Guaraní denominations, DB ID: 125
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 50.00, 0, 125),
('coin', 100.00, 0, 125),
('coin', 500.00, 0, 125),
('coin', 1000.00, 0, 125);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 2000.00, 0, 125),
('banknote', 5000.00, 0, 125),
('banknote', 10000.00, 0, 125),
('banknote', 20000.00, 0, 125),
('banknote', 50000.00, 0, 125),
('banknote', 100000.00, 0, 125);