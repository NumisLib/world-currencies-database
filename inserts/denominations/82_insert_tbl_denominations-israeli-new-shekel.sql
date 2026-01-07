-- Israeli New Shekel denominations, DB ID: 82
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 82),
('coin', 0.50, 1, 82),
('coin', 1.00, 0, 82),
('coin', 2.00, 0, 82),
('coin', 5.00, 0, 82),
('coin', 10.00, 0, 82);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 82),
('banknote', 50.00, 0, 82),
('banknote', 100.00, 0, 82),
('banknote', 200.00, 0, 82);
