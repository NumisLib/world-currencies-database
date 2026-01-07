-- United Arab Emirates Dirham denominations, DB ID: 160
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 160),
('coin', 0.05, 1, 160),
('coin', 0.10, 1, 160),
('coin', 0.25, 1, 160),
('coin', 0.50, 1, 160),
('coin', 1.00, 0, 160);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 160),
('banknote', 10.00, 0, 160),
('banknote', 20.00, 0, 160),
('banknote', 50.00, 0, 160),
('banknote', 100.00, 0, 160),
('banknote', 200.00, 0, 160),
('banknote', 500.00, 0, 160),
('banknote', 1000.00, 0, 160);