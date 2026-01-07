-- Dominican peso denominations, DB ID: 56
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 56),
('coin', 5.00, 0, 56),
('coin', 10.00, 0, 56),
('coin', 25.00, 0, 56);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 50.00, 0, 56),
('banknote', 100.00, 0, 56),
('banknote', 200.00, 0, 56),
('banknote', 500.00, 0, 56),
('banknote', 1000.00, 0, 56),
('banknote', 2000.00, 0, 56);
