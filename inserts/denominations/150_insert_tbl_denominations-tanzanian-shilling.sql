-- Tanzanian Shilling denominations, DB ID: 150
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 50.00, 0, 150),
('coin', 100.00, 0, 150),
('coin', 200.00, 0, 150),
('coin', 500.00, 0, 150);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500.00, 0, 150),
('banknote', 1000.00, 0, 150),
('banknote', 2000.00, 0, 150),
('banknote', 5000.00, 0, 150),
('banknote', 10000.00, 0, 150);