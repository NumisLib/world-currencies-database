-- Nepalese Rupee denominations, DB ID: 114
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 114),
('coin', 0.05, 1, 114),
('coin', 0.10, 1, 114),
('coin', 0.25, 1, 114),
('coin', 0.50, 1, 114),
('coin', 1.00, 0, 114),
('coin', 2.00, 0, 114),
('coin', 5.00, 0, 114),
('coin', 10.00, 0, 114);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 114),
('banknote', 2.00, 0, 114),
('banknote', 5.00, 0, 114),
('banknote', 10.00, 0, 114),
('banknote', 20.00, 0, 114),
('banknote', 25.00, 0, 114),
('banknote', 50.00, 0, 114),
('banknote', 100.00, 0, 114),
('banknote', 250.00, 0, 114),
('banknote', 500.00, 0, 114),
('banknote', 1000.00, 0, 114);