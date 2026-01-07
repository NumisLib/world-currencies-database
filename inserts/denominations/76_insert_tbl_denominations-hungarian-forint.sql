-- Hungarian forint denominations, DB ID: 76
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 5.00, 0, 76),
('coin', 10.00, 0, 76),
('coin', 20.00, 0, 76),
('coin', 50.00, 0, 76),
('coin', 100.00, 0, 76),
('coin', 200.00, 0, 76);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500.00, 0, 76),
('banknote', 1000.00, 0, 76),
('banknote', 2000.00, 0, 76),
('banknote', 5000.00, 0, 76),
('banknote', 10000.00, 0, 76),
('banknote', 20000.00, 0, 76);
