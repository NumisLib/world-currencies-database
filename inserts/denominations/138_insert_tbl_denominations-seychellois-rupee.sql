-- Seychellois Rupee denominations, DB ID: 138
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 138),
('coin', 0.05, 1, 138),
('coin', 0.10, 1, 138),
('coin', 0.25, 1, 138),
('coin', 1.00, 0, 138),
('coin', 5.00, 0, 138),
('coin', 10.00, 0, 138);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 138),
('banknote', 25.00, 0, 138),
('banknote', 50.00, 0, 138),
('banknote', 100.00, 0, 138),
('banknote', 500.00, 0, 138);