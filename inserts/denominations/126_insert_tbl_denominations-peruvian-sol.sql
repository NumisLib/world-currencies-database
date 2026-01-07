-- Peruvian Sol denominations, DB ID: 126
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 126),
('coin', 0.05, 1, 126),
('coin', 0.10, 1, 126),
('coin', 0.20, 1, 126),
('coin', 0.50, 1, 126),
('coin', 1.00, 0, 126),
('coin', 2.00, 0, 126),
('coin', 5.00, 0, 126);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 126),
('banknote', 20.00, 0, 126),
('banknote', 50.00, 0, 126),
('banknote', 100.00, 0, 126),
('banknote', 200.00, 0, 126);