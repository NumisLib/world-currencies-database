-- Sri Lankan Rupee denominations, DB ID: 143
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 143),
('coin', 2.00, 0, 143),
('coin', 5.00, 0, 143),
('coin', 10.00, 0, 143),
('coin', 20.00, 0, 143);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 143),
('banknote', 50.00, 0, 143),
('banknote', 100.00, 0, 143),
('banknote', 500.00, 0, 143),
('banknote', 1000.00, 0, 143),
('banknote', 2000.00, 0, 143),
('banknote', 5000.00, 0, 143);