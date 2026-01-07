-- Moldovan Leu denominations, DB ID: 108
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 108),
('coin', 0.05, 1, 108),
('coin', 0.10, 1, 108),
('coin', 0.25, 1, 108),
('coin', 0.50, 1, 108),
('coin', 1.00, 0, 108),
('coin', 2.00, 0, 108),
('coin', 5.00, 0, 108),
('coin', 10.00, 0, 108);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 108),
('banknote', 5.00, 0, 108),
('banknote', 10.00, 0, 108),
('banknote', 20.00, 0, 108),
('banknote', 50.00, 0, 108),
('banknote', 100.00, 0, 108),
('banknote', 200.00, 0, 108),
('banknote', 500.00, 0, 108),
('banknote', 1000.00, 0, 108);