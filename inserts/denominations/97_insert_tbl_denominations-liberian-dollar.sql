-- Liberian Dollar denominations, DB ID: 97
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 97),
('coin', 0.10, 1, 97),
('coin', 0.25, 1, 97),
('coin', 0.50, 1, 97),
('coin', 1.00, 0, 97),
('coin', 5.00, 0, 97),
('coin', 10.00, 0, 97);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 97),
('banknote', 10.00, 0, 97),
('banknote', 20.00, 0, 97),
('banknote', 50.00, 0, 97),
('banknote', 100.00, 0, 97),
('banknote', 500.00, 0, 97),
('banknote', 1000.00, 0, 97);