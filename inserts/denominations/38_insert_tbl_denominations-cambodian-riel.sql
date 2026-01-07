-- Cambodian Riel denominations, DB ID: 38
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 50.00, 0, 38),
('coin', 100.00, 0, 38),
('coin', 200.00, 0, 38),
('coin', 500.00, 0, 38);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100.00, 0, 38),
('banknote', 200.00, 0, 38),
('banknote', 500.00, 0, 38),
('banknote', 1000.00, 0, 38),
('banknote', 2000.00, 0, 38),
('banknote', 5000.00, 0, 38),
('banknote', 10000.00, 0, 38),
('banknote', 20000.00, 0, 38),
('banknote', 50000.00, 0, 38),
('banknote', 200000.00, 0, 38);
