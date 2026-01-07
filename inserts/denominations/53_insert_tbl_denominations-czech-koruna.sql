-- Czech koruna denominations, DB ID: 53
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 53),
('coin', 2.00, 0, 53),
('coin', 5.00, 0, 53),
('coin', 10.00, 0, 53),
('coin', 20.00, 0, 53),
('coin', 50.00, 0, 53);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100.00, 0, 53),
('banknote', 200.00, 0, 53),
('banknote', 500.00, 0, 53),
('banknote', 1000.00, 0, 53),
('banknote', 2000.00, 0, 53),
('banknote', 5000.00, 0, 53);
