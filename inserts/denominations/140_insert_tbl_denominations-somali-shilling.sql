-- Somali Shilling denominations, DB ID: 140
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 140),
('coin', 0.10, 1, 140),
('coin', 0.50, 1, 140),
('coin', 1.00, 0, 140);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 140),
('banknote', 10.00, 0, 140),
('banknote', 20.00, 0, 140),
('banknote', 50.00, 0, 140),
('banknote', 100.00, 0, 140),
('banknote', 500.00, 0, 140),
('banknote', 1000.00, 0, 140),
('banknote', 5000.00, 0, 140),
('banknote', 10000.00, 0, 140);