-- Zambian Kwacha denominations, DB ID: 169
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 169),
('coin', 0.10, 1, 169),
('coin', 0.50, 1, 169),
('coin', 1.00, 0, 169),
('coin', 2.00, 0, 169),
('coin', 5.00, 0, 169);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 2.00, 0, 169),
('banknote', 5.00, 0, 169),
('banknote', 10.00, 0, 169),
('banknote', 20.00, 0, 169),
('banknote', 50.00, 0, 169),
('banknote', 100.00, 0, 169),
('banknote', 200.00, 0, 169),
('banknote', 500.00, 0, 169);