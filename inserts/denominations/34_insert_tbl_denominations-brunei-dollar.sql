-- Brunei Dollar denominations, DB ID: 34
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 34),
('coin', 0.05, 1, 34),
('coin', 0.10, 1, 34),
('coin', 0.20, 1, 34),
('coin', 0.50, 1, 34);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 34),
('banknote', 5.00, 0, 34),
('banknote', 10.00, 0, 34),
('banknote', 50.00, 0, 34),
('banknote', 100.00, 0, 34),
('banknote', 500.00, 0, 34),
('banknote', 1000.00, 0, 34);
