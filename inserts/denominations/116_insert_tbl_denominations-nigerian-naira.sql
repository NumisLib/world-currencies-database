-- Nigerian Naira denominations, DB ID: 116
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.50, 1, 116),
('coin', 1.00, 0, 116),
('coin', 2.00, 0, 116);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 116),
('banknote', 10.00, 0, 116),
('banknote', 20.00, 0, 116),
('banknote', 50.00, 0, 116),
('banknote', 100.00, 0, 116),
('banknote', 200.00, 0, 116),
('banknote', 500.00, 0, 116),
('banknote', 1000.00, 0, 116);