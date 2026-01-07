-- Colombian Peso denominations, DB ID: 45
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 50.00, 0, 45),
('coin', 100.00, 0, 45),
('coin', 200.00, 0, 45),
('coin', 500.00, 0, 45),
('coin', 1000.00, 0, 45);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 45),
('banknote', 2000.00, 0, 45),
('banknote', 5000.00, 0, 45),
('banknote', 10000.00, 0, 45),
('banknote', 20000.00, 0, 45),
('banknote', 50000.00, 0, 45),
('banknote', 100000.00, 0, 45);
