-- South Yemeni Dinar denominations, DB ID: 167
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.0025, 1, 167), 
('coin', 0.005, 1, 167), 
('coin', 0.010, 1, 167), 
('coin', 0.050, 1, 167),
('coin', 0.100, 1, 167), 
('coin', 0.250, 1, 167);  

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.500, 1, 167), 
('banknote', 1.00, 0, 167),
('banknote', 5.00, 0, 167),
('banknote', 10.00, 0, 167);