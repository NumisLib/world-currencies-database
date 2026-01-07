-- Hong Kong dollar denominations, DB ID: 75
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 75),
('coin', 0.20, 1, 75),
('coin', 0.50, 1, 75),
('coin', 1.00, 0, 75),
('coin', 2.00, 0, 75),
('coin', 5.00, 0, 75),
('coin', 10.00, 0, 75);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 75),
('banknote', 20.00, 0, 75),
('banknote', 50.00, 0, 75),
('banknote', 100.00, 0, 75),
('banknote', 500.00, 0, 75),
('banknote', 1000.00, 0, 75);
