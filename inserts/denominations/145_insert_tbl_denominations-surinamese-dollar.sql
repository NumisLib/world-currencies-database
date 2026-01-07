-- Surinamese Dollar denominations, DB ID: 145
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 145),
('coin', 0.05, 1, 145),
('coin', 0.10, 1, 145),
('coin', 0.25, 1, 145),
('coin', 1.00, 0, 145),
('coin', 2.50, 0, 145);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 145),
('banknote', 10.00, 0, 145),
('banknote', 20.00, 0, 145),
('banknote', 50.00, 0, 145),
('banknote', 100.00, 0, 145),
('banknote', 200.00, 0, 145),
('banknote', 500.00, 0, 145);