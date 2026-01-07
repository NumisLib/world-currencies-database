-- Guyanese dollar denominations, DB ID: 72
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 72),
('coin', 5.00, 0, 72),
('coin', 10.00, 0, 72);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 72),
('banknote', 50.00, 0, 72),
('banknote', 100.00, 0, 72),
('banknote', 500.00, 0, 72),
('banknote', 1000.00, 0, 72),
('banknote', 2000.00, 0, 72),
('banknote', 5000.00, 0, 72);
