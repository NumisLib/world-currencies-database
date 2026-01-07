-- Cape Verdean Escudo denominations, DB ID: 41
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 41),
('coin', 5.00, 0, 41),
('coin', 10.00, 0, 41),
('coin', 20.00, 0, 41),
('coin', 50.00, 0, 41),
('coin', 100.00, 0, 41),
('coin', 200.00, 0, 41),
('coin', 250.00, 0, 41);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 200.00, 0, 41),
('banknote', 500.00, 0, 41),
('banknote', 1000.00, 0, 41),
('banknote', 2000.00, 0, 41),
('banknote', 5000.00, 0, 41);
