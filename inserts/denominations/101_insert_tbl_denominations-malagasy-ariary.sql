-- Malagasy Ariary denominations, DB ID: 101
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.20, 1, 101),
('coin', 0.40, 1, 101),
('coin', 1.00, 0, 101),
('coin', 2.00, 0, 101),
('coin', 4.00, 0, 101),
('coin', 5.00, 0, 101),
('coin', 10.00, 0, 101),
('coin', 20.00, 0, 101),
('coin', 50.00, 0, 101);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100.00, 0, 101),
('banknote', 200.00, 0, 101),
('banknote', 500.00, 0, 101),
('banknote', 1000.00, 0, 101),
('banknote', 2000.00, 0, 101),
('banknote', 5000.00, 0, 101),
('banknote', 10000.00, 0, 101),
('banknote', 20000.00, 0, 101);