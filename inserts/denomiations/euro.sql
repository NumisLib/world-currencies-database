-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('coin', 0.01, 1, 4),
('coin', 0.02, 1, 4),
('coin', 0.05, 1, 4),
('coin', 0.10, 1, 4),
('coin', 0.20, 1, 4),
('coin', 0.50, 1, 4),
('coin', 1.00, 0, 4),
('coin', 2.00, 0, 4);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES 
('banknote', 5.00, 0, 4),
('banknote', 10.00, 0, 4),
('banknote', 20.00, 0, 4),
('banknote', 50.00, 0, 4),
('banknote', 100.00, 0, 4),
('banknote', 200.00, 0, 4),
('banknote', 500.00, 0, 4);