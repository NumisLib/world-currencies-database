-- Mexican Peso denominations, DB ID: 107
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 107),
('coin', 0.10, 1, 107),
('coin', 0.20, 1, 107),
('coin', 0.50, 1, 107),
('coin', 1.00, 0, 107),
('coin', 2.00, 0, 107),
('coin', 5.00, 0, 107),
('coin', 10.00, 0, 107),
('coin', 20.00, 0, 107),
('coin', 50.00, 0, 107),
('coin', 100.00, 0, 107);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 107),
('banknote', 50.00, 0, 107),
('banknote', 100.00, 0, 107),
('banknote', 200.00, 0, 107),
('banknote', 500.00, 0, 107),
('banknote', 1000.00, 0, 107);