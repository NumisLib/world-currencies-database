-- South Sudanese Pound denominations, DB ID: 142
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 142),
('coin', 0.20, 1, 142),
('coin', 0.50, 1, 142),
('coin', 1.00, 0, 142),
('coin', 2.00, 0, 142);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 142),
('banknote', 5.00, 0, 142),
('banknote', 10.00, 0, 142),
('banknote', 20.00, 0, 142),
('banknote', 25.00, 0, 142),
('banknote', 50.00, 0, 142),
('banknote', 100.00, 0, 142),
('banknote', 500.00, 0, 142),
('banknote', 1000.00, 0, 142);