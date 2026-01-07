-- Jamaican Dollar denominations, DB ID: 83
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 83),
('coin', 5.00, 0, 83),
('coin', 10.00, 0, 83),
('coin', 20.00, 0, 83);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 50.00, 0, 83),
('banknote', 100.00, 0, 83),
('banknote', 500.00, 0, 83),
('banknote', 1000.00, 0, 83),
('banknote', 2000.00, 0, 83),
('banknote', 5000.00, 0, 83);
