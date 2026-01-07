-- Rwandan Franc denominations, DB ID: 132
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 132),
('coin', 2.00, 0, 132),
('coin', 5.00, 0, 132),
('coin', 10.00, 0, 132),
('coin', 20.00, 0, 132),
('coin', 50.00, 0, 132),
('coin', 100.00, 0, 132);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500.00, 0, 132),
('banknote', 1000.00, 0, 132),
('banknote', 2000.00, 0, 132),
('banknote', 5000.00, 0, 132);