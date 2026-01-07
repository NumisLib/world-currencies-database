-- Cook Islands Dollar denominations, DB ID: 48
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 48),
('coin', 0.20, 1, 48),
('coin', 0.50, 1, 48),
('coin', 1.00, 0, 48),
('coin', 2.00, 0, 48),
('coin', 5.00, 0, 48);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 3.00, 0, 48),
('banknote', 10.00, 0, 48),
('banknote', 20.00, 0, 48),
('banknote', 50.00, 0, 48);
