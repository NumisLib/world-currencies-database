-- Malawian Kwacha denominations, DB ID: 102
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 102),
('coin', 0.02, 1, 102),
('coin', 0.05, 1, 102),
('coin', 0.10, 1, 102),
('coin', 0.20, 1, 102),
('coin', 0.50, 1, 102),
('coin', 1.00, 0, 102),
('coin', 5.00, 0, 102),
('coin', 10.00, 0, 102);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 102),
('banknote', 50.00, 0, 102),
('banknote', 100.00, 0, 102),
('banknote', 200.00, 0, 102),
('banknote', 500.00, 0, 102),
('banknote', 1000.00, 0, 102),
('banknote', 2000.00, 0, 102),
('banknote', 5000.00, 0, 102);