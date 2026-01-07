-- North Korean Won denominations, DB ID: 90
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 90), 
('coin', 0.05, 1, 90),
('coin', 0.10, 1, 90), 
('coin', 0.50, 1, 90), 
('coin', 1.00, 0, 90); 

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 90),
('banknote', 10.00, 0, 90),
('banknote', 50.00, 0, 90),
('banknote', 100.00, 0, 90),
('banknote', 200.00, 0, 90),
('banknote', 500.00, 0, 90),
('banknote', 1000.00, 0, 90),
('banknote', 2000.00, 0, 90),
('banknote', 5000.00, 0, 90);