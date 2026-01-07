-- Vietnamese Đồng denominations, DB ID: 166
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 200.00, 0, 166),
('coin', 500.00, 0, 166),
('coin', 1000.00, 0, 166),
('coin', 2000.00, 0, 166),
('coin', 5000.00, 0, 166);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100.00, 0, 166),
('banknote', 200.00, 0, 166),
('banknote', 500.00, 0, 166),
('banknote', 1000.00, 0, 166),
('banknote', 2000.00, 0, 166),
('banknote', 5000.00, 0, 166),
('banknote', 10000.00, 0, 166),
('banknote', 20000.00, 0, 166),
('banknote', 50000.00, 0, 166),
('banknote', 100000.00, 0, 166),
('banknote', 200000.00, 0, 166),
('banknote', 500000.00, 0, 166);