-- Costa Rican Colón denominations, DB ID: 50
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 5.00, 0, 50),
('coin', 10.00, 0, 50),
('coin', 25.00, 0, 50),
('coin', 50.00, 0, 50),
('coin', 100.00, 0, 50),
('coin', 500.00, 0, 50);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 50),
('banknote', 2000.00, 0, 50),
('banknote', 5000.00, 0, 50),
('banknote', 10000.00, 0, 50),
('banknote', 20000.00, 0, 50),
('banknote', 50000.00, 0, 50);