-- Armenian dram denominations, DB ID: 10
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 10),   -- 10 luma
('coin', 0.20, 1, 10),   -- 20 luma
('coin', 0.50, 1, 10),   -- 50 luma
('coin', 1.00, 0, 10),
('coin', 3.00, 0, 10),
('coin', 5.00, 0, 10),
('coin', 10.00, 0, 10),
('coin', 20.00, 0, 10),
('coin', 50.00, 0, 10),
('coin', 100.00, 0, 10),
('coin', 200.00, 0, 10),
('coin', 500.00, 0, 10);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1000.00, 0, 10),
('banknote', 2000.00, 0, 10),
('banknote', 5000.00, 0, 10),
('banknote', 10000.00, 0, 10),
('banknote', 20000.00, 0, 10),
('banknote', 50000.00, 0, 10),
('banknote', 100000.00, 0, 10);
