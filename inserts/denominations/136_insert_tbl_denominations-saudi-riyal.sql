-- Saudi Riyal denominations, DB ID: 136
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 136),
('coin', 0.05, 1, 136),
('coin', 0.10, 1, 136),
('coin', 0.25, 1, 136),
('coin', 0.50, 1, 136),
('coin', 1.00, 0, 136),
('coin', 2.00, 0, 136);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 136),
('banknote', 5.00, 0, 136),
('banknote', 10.00, 0, 136),
('banknote', 20.00, 0, 136),
('banknote', 50.00, 0, 136),
('banknote', 100.00, 0, 136),
('banknote', 200.00, 0, 136),
('banknote', 500.00, 0, 136);