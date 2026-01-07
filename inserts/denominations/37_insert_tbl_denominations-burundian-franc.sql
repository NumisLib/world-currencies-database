-- Burundian Franc denominations, DB ID: 37
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins (subunits: centime)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 37),
('coin', 5.00, 0, 37),
('coin', 10.00, 0, 37),
('coin', 50.00, 0, 37);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100.00, 0, 37),
('banknote', 500.00, 0, 37),
('banknote', 1000.00, 0, 37),
('banknote', 2000.00, 0, 37),
('banknote', 5000.00, 0, 37),
('banknote', 10000.00, 0, 37);
