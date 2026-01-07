-- Saint Helena pound denominations, DB ID: 13
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 13),
('coin', 0.02, 1, 13),
('coin', 0.05, 1, 13),
('coin', 0.10, 1, 13),
('coin', 0.20, 1, 13),
('coin', 0.50, 1, 13),
('coin', 1.00, 0, 13),
('coin', 2.00, 0, 13);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 13),
('banknote', 10.00, 0, 13),
('banknote', 20.00, 0, 13);