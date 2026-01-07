-- Transnistrian Ruble denominations, DB ID: 153
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 153),
('coin', 0.05, 1, 153),
('coin', 0.10, 1, 153),
('coin', 0.25, 1, 153),
('coin', 0.50, 1, 153),
('coin', 1.00, 0, 153),
('coin', 3.00, 0, 153),
('coin', 5.00, 0, 153),
('coin', 10.00, 0, 153);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 153),
('banknote', 5.00, 0, 153),
('banknote', 10.00, 0, 153),
('banknote', 25.00, 0, 153),
('banknote', 50.00, 0, 153),
('banknote', 100.00, 0, 153),
('banknote', 200.00, 0, 153),
('banknote', 500.00, 0, 153);