-- Angolan kwanza denominations, DB ID: 7
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.50, 1, 7),
('coin', 1.00, 0, 7),
('coin', 5.00, 0, 7),
('coin', 10.00, 0, 7),
('coin', 20.00, 0, 7),
('coin', 50.00, 0, 7),
('coin', 100.00, 0, 7);
-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 200.00, 0, 7),
('banknote', 500.00, 0, 7),
('banknote', 1000.00, 0, 7),
('banknote', 2000.00, 0, 7),
('banknote', 5000.00, 0, 7);
