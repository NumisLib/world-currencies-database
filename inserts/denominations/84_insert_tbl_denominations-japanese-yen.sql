-- Japanese Yen denominations, DB ID: 84
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 84),
('coin', 5.00, 0, 84),
('coin', 10.00, 0, 84),
('coin', 50.00, 0, 84),
('coin', 100.00, 0, 84),
('coin', 500.00, 0, 84);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 84),
('banknote', 2000.00, 0, 84),
('banknote', 5000.00, 0, 84),
('banknote', 10000.00, 0, 84);
