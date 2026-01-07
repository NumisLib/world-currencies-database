-- Cuban Peso denominations, DB ID: 51
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 51),
('coin', 0.02, 1, 51),
('coin', 0.05, 1, 51),
('coin', 0.20, 1, 51),
('coin', 1.00, 0, 51),
('coin', 3.00, 0, 51),
('coin', 5.00, 0, 51);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 51),
('banknote', 3.00, 0, 51),
('banknote', 5.00, 0, 51),
('banknote', 10.00, 0, 51),
('banknote', 20.00, 0, 51),
('banknote', 50.00, 0, 51),
('banknote', 100.00, 0, 51),
('banknote', 200.00, 0, 51),
('banknote', 500.00, 0, 51),
('banknote', 1000.00, 0, 51);
