-- Philippine Peso denominations, DB ID: 127
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 127),
('coin', 0.05, 1, 127),
('coin', 0.10, 1, 127),
('coin', 0.25, 1, 127),
('coin', 1.00, 0, 127),
('coin', 5.00, 0, 127),
('coin', 10.00, 0, 127),
('coin', 20.00, 0, 127);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 127),
('banknote', 50.00, 0, 127),
('banknote', 100.00, 0, 127),
('banknote', 200.00, 0, 127),
('banknote', 500.00, 0, 127),
('banknote', 1000.00, 0, 127);