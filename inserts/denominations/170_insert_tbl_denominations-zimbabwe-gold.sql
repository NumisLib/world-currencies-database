-- Zimbabwe Gold (ZWG), DB ID: 170
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 170),
('coin', 0.25, 1, 170),
('coin', 0.50, 1, 170),
('coin', 1.00, 0, 170),
('coin', 2.00, 0, 170),
('coin', 5.00, 0, 170);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 170),
('banknote', 20.00, 0, 170),
('banknote', 50.00, 0, 170),
('banknote', 100.00, 0, 170),
('banknote', 200.00, 0, 170);