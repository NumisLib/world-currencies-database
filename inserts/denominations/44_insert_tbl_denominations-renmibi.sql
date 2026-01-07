-- Chinese Yuan Renminbi denominations, DB ID: 44
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 44),
('coin', 0.02, 1, 44),
('coin', 0.05, 1, 44),
('coin', 0.10, 1, 44),
('coin', 0.50, 1, 44),
('coin', 1.00, 0, 44);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.10, 1, 44),
('banknote', 0.50, 1, 44),
('banknote', 1.00, 0, 44),
('banknote', 5.00, 0, 44),
('banknote', 10.00, 0, 44),
('banknote', 20.00, 0, 44),
('banknote', 50.00, 0, 44),
('banknote', 100.00, 0, 44);
