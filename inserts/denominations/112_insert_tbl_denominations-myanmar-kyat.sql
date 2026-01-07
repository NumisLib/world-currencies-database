-- Myanmar Kyat denominations, DB ID: 112
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 112),
('coin', 5.00, 0, 112),
('coin', 10.00, 0, 112),
('coin', 50.00, 0, 112),
('coin', 100.00, 0, 112);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.50, 1, 112),
('banknote', 1.00, 0, 112),
('banknote', 5.00, 0, 112),
('banknote', 10.00, 0, 112),
('banknote', 20.00, 0, 112),
('banknote', 50.00, 0, 112),
('banknote', 100.00, 0, 112),
('banknote', 200.00, 0, 112),
('banknote', 500.00, 0, 112),
('banknote', 1000.00, 0, 112),
('banknote', 5000.00, 0, 112),
('banknote', 10000.00, 0, 112),
('banknote', 20000.00, 0, 112);