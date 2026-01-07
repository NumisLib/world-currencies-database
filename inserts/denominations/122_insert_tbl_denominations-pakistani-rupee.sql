-- Pakistani Rupee denominations, DB ID: 122
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 122),
('coin', 2.00, 0, 122),
('coin', 5.00, 0, 122),
('coin', 10.00, 0, 122);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 122),
('banknote', 20.00, 0, 122),
('banknote', 50.00, 0, 122),
('banknote', 75.00, 0, 122),
('banknote', 100.00, 0, 122),
('banknote', 500.00, 0, 122),
('banknote', 1000.00, 0, 122),
('banknote', 5000.00, 0, 122);