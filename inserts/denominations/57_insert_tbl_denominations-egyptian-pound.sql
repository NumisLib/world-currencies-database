-- Egyptian pound denominations, DB ID: 57
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.25, 1, 57),
('coin', 0.50, 1, 57),
('coin', 1.00, 0, 57);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 57),
('banknote', 5.00, 0, 57),
('banknote', 10.00, 0, 57),
('banknote', 20.00, 0, 57),
('banknote', 50.00, 0, 57),
('banknote', 100.00, 0, 57),
('banknote', 200.00, 0, 57);
