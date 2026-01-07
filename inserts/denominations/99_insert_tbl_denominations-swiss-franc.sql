-- Swiss Franc denominations, DB ID: 99
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 99),
('coin', 0.10, 1, 99),
('coin', 0.20, 1, 99),
('coin', 0.50, 1, 99),
('coin', 1.00, 0, 99),
('coin', 2.00, 0, 99),
('coin', 5.00, 0, 99);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 99),
('banknote', 20.00, 0, 99),
('banknote', 50.00, 0, 99),
('banknote', 100.00, 0, 99),
('banknote', 200.00, 0, 99),
('banknote', 1000.00, 0, 99);