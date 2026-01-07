-- United States Dollar denominations, DB ID: 30
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 30),
('coin', 0.05, 1, 30),
('coin', 0.10, 1, 30),
('coin', 0.25, 1, 30),
('coin', 0.50, 0, 30),
('coin', 1.00, 0, 30);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 30),
('banknote', 2.00, 0, 30),
('banknote', 5.00, 0, 30),
('banknote', 10.00, 0, 30),
('banknote', 20.00, 0, 30),
('banknote', 50.00, 0, 30),
('banknote', 100.00, 0, 30);
