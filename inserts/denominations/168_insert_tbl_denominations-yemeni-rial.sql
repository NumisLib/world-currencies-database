-- Yemeni Rial denominations, DB ID: 168
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 168),
('coin', 5.00, 0, 168),
('coin', 10.00, 0, 168),
('coin', 20.00, 0, 168);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 50.00, 0, 168),
('banknote', 100.00, 0, 168),
('banknote', 200.00, 0, 168),
('banknote', 250.00, 0, 168),
('banknote', 500.00, 0, 168),
('banknote', 1000.00, 0, 168);