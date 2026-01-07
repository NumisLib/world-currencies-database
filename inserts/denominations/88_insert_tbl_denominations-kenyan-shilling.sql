-- Kenyan Shilling denominations, DB ID: 88
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 88),
('coin', 5.00, 0, 88),
('coin', 10.00, 0, 88),
('coin', 20.00, 0, 88);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 50.00, 0, 88),
('banknote', 100.00, 0, 88),
('banknote', 200.00, 0, 88),
('banknote', 500.00, 0, 88),
('banknote', 1000.00, 0, 88);
