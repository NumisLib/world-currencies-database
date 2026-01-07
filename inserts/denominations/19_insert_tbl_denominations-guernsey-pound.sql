-- Guernsey pound denominations, DB ID: 19
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 19),
('coin', 0.02, 1, 19),
('coin', 0.05, 1, 19),
('coin', 0.10, 1, 19),
('coin', 0.20, 1, 19),
('coin', 0.50, 1, 19),
('coin', 2.00, 0, 19);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 19),
('banknote', 5.00, 0, 19),
('banknote', 10.00, 0, 19),
('banknote', 20.00, 0, 19),
('banknote', 50.00, 0, 19);
