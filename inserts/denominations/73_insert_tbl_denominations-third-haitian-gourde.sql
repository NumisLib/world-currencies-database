-- Haitian gourde denominations, DB ID: 73
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 73),
('coin', 0.10, 1, 73),
('coin', 0.20, 1, 73),
('coin', 0.50, 1, 73),
('coin', 1.00, 0, 73),
('coin', 5.00, 0, 73);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 73),
('banknote', 2.00, 0, 73),
('banknote', 5.00, 0, 73),
('banknote', 10.00, 0, 73),
('banknote', 20.00, 0, 73),
('banknote', 25.00, 0, 73),
('banknote', 50.00, 0, 73),
('banknote', 100.00, 0, 73),
('banknote', 250.00, 0, 73),
('banknote', 500.00, 0, 73),
('banknote', 1000.00, 0, 73);
