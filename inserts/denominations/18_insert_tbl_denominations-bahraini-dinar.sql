-- Bahraini dinar denominations, DB ID: 18
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.005, 1, 18),   -- 5 fils
('coin', 0.010, 1, 18),   -- 10 fils
('coin', 0.025, 1, 18),   -- 25 fils
('coin', 0.050, 1, 18),   -- 50 fils
('coin', 0.100, 1, 18),   -- 100 fils
('coin', 0.500, 1, 18);   -- 500 fils

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.50, 1, 18),   
('banknote', 1.00, 0, 18),
('banknote', 5.00, 0, 18),
('banknote', 10.00, 0, 18),
('banknote', 20.00, 0, 18);