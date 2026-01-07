-- Jersey Pound denominations, DB ID: 85
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 85),
('coin', 0.02, 1, 85),
('coin', 0.05, 1, 85),
('coin', 0.10, 1, 85),
('coin', 0.20, 1, 85),
('coin', 0.50, 1, 85),
('coin', 2.00, 0, 85);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 85),
('banknote', 5.00, 0, 85),
('banknote', 10.00, 0, 85),
('banknote', 20.00, 0, 85),
('banknote', 50.00, 0, 85),
('banknote', 100.00, 0, 85);
