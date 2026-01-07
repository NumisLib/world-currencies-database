-- Nicaraguan Córdoba denominations, DB ID: 115
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 115),
('coin', 0.10, 1, 115),
('coin', 0.25, 1, 115),
('coin', 0.50, 1, 115),
('coin', 1.00, 0, 115),
('coin', 5.00, 0, 115),
('coin', 10.00, 0, 115);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 115),
('banknote', 20.00, 0, 115),
('banknote', 50.00, 0, 115),
('banknote', 100.00, 0, 115),
('banknote', 200.00, 0, 115),
('banknote', 500.00, 0, 115),
('banknote', 1000.00, 0, 115);