-- Albanian lek denominations, DB ID: 5
-- Last updated: 2026-01-05 by Luca-Pascal Junge

-- historical subunit coins (qindarka, obsolete since 1992)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 5),    -- 1 qindarkë
('coin', 0.05, 1, 5),    -- 5 qindarka
('coin', 0.10, 1, 5),   -- 10 qindarka
('coin', 0.20, 1, 5),   -- 20 qindarka
('coin', 0.50, 1, 5);   -- 50 qindarka

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1, 0, 5),
('coin', 5, 0, 5),
('coin', 10, 0, 5),
('coin', 20, 0, 5),
('coin', 50, 0, 5),
('coin', 100, 0, 5);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 100, 0, 5),
('banknote', 200, 0, 5),
('banknote', 500, 0, 5),
('banknote', 1000, 0, 5),
('banknote', 2000, 0, 5),
('banknote', 5000, 0, 5),
('banknote', 10000, 0, 5);
