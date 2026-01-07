-- South Korean Won denominations, DB ID: 91
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 10.00, 0, 91),
('coin', 50.00, 0, 91),
('coin', 100.00, 0, 91),
('coin', 500.00, 0, 91);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 91),
('banknote', 5000.00, 0, 91),
('banknote', 10000.00, 0, 91),
('banknote', 50000.00, 0, 91);