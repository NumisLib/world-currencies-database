-- Tajikistani Somoni denominations, DB ID: 149
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 149),
('coin', 0.02, 1, 149),
('coin', 0.05, 1, 149),
('coin', 0.10, 1, 149),
('coin', 0.20, 1, 149),
('coin', 0.25, 1, 149),
('coin', 0.50, 1, 149),
('coin', 1.00, 0, 149),
('coin', 3.00, 0, 149),
('coin', 5.00, 0, 149);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.01, 1, 149), 
('banknote', 0.05, 1, 149), 
('banknote', 0.20, 1, 149), 
('banknote', 0.50, 1, 149), 
('banknote', 1.00, 0, 149),
('banknote', 3.00, 0, 149),
('banknote', 5.00, 0, 149),
('banknote', 10.00, 0, 149),
('banknote', 20.00, 0, 149),
('banknote', 50.00, 0, 149),
('banknote', 100.00, 0, 149),
('banknote', 200.00, 0, 149),
('banknote', 500.00, 0, 149);