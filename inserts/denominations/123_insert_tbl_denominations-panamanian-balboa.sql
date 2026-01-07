-- Panamanian Balboa denominations, DB ID: 123
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 123),
('coin', 0.05, 1, 123),
('coin', 0.10, 1, 123),
('coin', 0.25, 1, 123),
('coin', 0.50, 1, 123),
('coin', 1.00, 0, 123);

-- banknotes
