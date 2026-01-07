-- Ethiopian birr denominations, DB ID: 61
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 61),
('coin', 0.05, 1, 61),
('coin', 0.10, 1, 61),
('coin', 0.25, 1, 61),
('coin', 0.50, 1, 61),
('coin', 1.00, 0, 61);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 61),
('banknote', 5.00, 0, 61),
('banknote', 10.00, 0, 61),
('banknote', 50.00, 0, 61),
('banknote', 100.00, 0, 61),
('banknote', 200.00, 0, 61);
