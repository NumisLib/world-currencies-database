-- Swazi lilangeni denominations, DB ID: 59
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 59),
('coin', 0.20, 1, 59),
('coin', 0.50, 1, 59),
('coin', 1.00, 0, 59),
('coin', 2.00, 0, 59),
('coin', 5.00, 0, 59);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 59),
('banknote', 20.00, 0, 59),
('banknote', 50.00, 0, 59),
('banknote', 100.00, 0, 59),
('banknote', 200.00, 0, 59);
