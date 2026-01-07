-- Ukrainian Hryvnia denominations, DB ID: 159
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 159),
('coin', 0.50, 1, 159),
('coin', 1.00, 0, 159),
('coin', 2.00, 0, 159),
('coin', 5.00, 0, 159),
('coin', 10.00, 0, 159);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 159),
('banknote', 50.00, 0, 159),
('banknote', 100.00, 0, 159),
('banknote', 200.00, 0, 159),
('banknote', 500.00, 0, 159),
('banknote', 1000.00, 0, 159);