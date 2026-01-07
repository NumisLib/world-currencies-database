-- Namibian Dollar denominations, DB ID: 113
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 113),
('coin', 0.10, 1, 113),
('coin', 0.50, 1, 113),
('coin', 1.00, 0, 113),
('coin', 5.00, 0, 113),
('coin', 10.00, 0, 113);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 113),
('banknote', 20.00, 0, 113),
('banknote', 30.00, 0, 113),
('banknote', 50.00, 0, 113),
('banknote', 60.00, 0, 113),
('banknote', 100.00, 0, 113),
('banknote', 200.00, 0, 113);