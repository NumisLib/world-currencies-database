-- Faroese króna denominations, DB ID: 63
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.50, 1, 63),
('coin', 1.00, 0, 63),
('coin', 2.00, 0, 63),
('coin', 5.00, 0, 63),
('coin', 10.00, 0, 63),
('coin', 20.00, 0, 63);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 50.00, 0, 63),
('banknote', 100.00, 0, 63),
('banknote', 200.00, 0, 63),
('banknote', 500.00, 0, 63),
('banknote', 1000.00, 0, 63);
