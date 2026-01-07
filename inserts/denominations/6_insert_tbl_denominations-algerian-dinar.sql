-- Algerian dinar denominations, DB ID: 6
-- Last updated: 2026-01-05 by Luca-Pascal Junge

-- historical subunit coins (centimes, obsolete)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 6),     -- 1 centime
('coin', 0.02, 1, 6),     -- 2 centimes
('coin', 0.05, 1, 6),     -- 5 centimes
('coin', 0.10, 1, 6),    -- 10 centimes
('coin', 0.20, 1, 6),    -- 20 centimes
('coin', 0.50, 1, 6);    -- 50 centimes

-- coins (dinar)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1, 0, 6),
('coin', 2, 0, 6),
('coin', 5, 0, 6),
('coin', 10, 0, 6),
('coin', 20, 0, 6),
('coin', 50, 0, 6),
('coin', 100, 0, 6),
('coin', 200, 0, 6);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 500, 0, 6),
('banknote', 1000, 0, 6),
('banknote', 2000, 0, 6);