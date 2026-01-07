-- Thai Baht denominations, DB ID: 151
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 151),
('coin', 0.05, 1, 151),
('coin', 0.10, 1, 151),
('coin', 0.25, 1, 151),
('coin', 0.50, 1, 151),
('coin', 1.00, 0, 151),
('coin', 2.00, 0, 151),
('coin', 5.00, 0, 151),
('coin', 10.00, 0, 151);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 151),
('banknote', 50.00, 0, 151),
('banknote', 100.00, 0, 151),
('banknote', 500.00, 0, 151),
('banknote', 1000.00, 0, 151);