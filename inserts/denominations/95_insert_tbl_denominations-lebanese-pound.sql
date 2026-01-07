-- Lebanese Pound denominations, DB ID: 95
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 95),
('banknote', 5000.00, 0, 95),
('banknote', 10000.00, 0, 95),
('banknote', 20000.00, 0, 95),
('banknote', 50000.00, 0, 95),
('banknote', 100000.00, 0, 95);