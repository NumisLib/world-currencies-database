-- Georgian lari denominations, DB ID: 67
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 67),
('coin', 0.10, 1, 67),
('coin', 0.20, 1, 67),
('coin', 0.50, 1, 67),
('coin', 1.00, 0, 67),
('coin', 2.00, 0, 67);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 67),
('banknote', 2.00, 0, 67),
('banknote', 5.00, 0, 67),
('banknote', 10.00, 0, 67),
('banknote', 20.00, 0, 67),
('banknote', 50.00, 0, 67),
('banknote', 100.00, 0, 67),
('banknote', 200.00, 0, 67);
