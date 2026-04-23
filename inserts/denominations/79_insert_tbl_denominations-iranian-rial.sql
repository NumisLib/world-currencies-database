-- Iranian Rial denominations, DB ID: 79
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1000.00, 0, 79),
('coin', 2000.00, 0, 79),
('coin', 5000.00, 0, 79)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 79),
('banknote', 2000.00, 0, 79),
('banknote', 5000.00, 0, 79),
('banknote', 10000.00, 0, 79),
('banknote', 20000.00, 0, 79),
('banknote', 50000.00, 0, 79),
('banknote', 100000.00, 0, 79),
('banknote', 500000.00, 0, 79),
('banknote', 1000000.00, 0, 79),
('banknote', 2000000.00, 0, 79)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

