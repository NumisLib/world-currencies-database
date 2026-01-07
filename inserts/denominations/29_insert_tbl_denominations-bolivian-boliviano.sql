-- Bolivian Boliviano denominations, DB ID: 29
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 29),
('coin', 0.20, 1, 29),
('coin', 0.50, 1, 29),
('coin', 1.00, 0, 29),
('coin', 2.00, 0, 29),
('coin', 5.00, 0, 29);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 29),
('banknote', 20.00, 0, 29),
('banknote', 50.00, 0, 29),
('banknote', 100.00, 0, 29),
('banknote', 200.00, 0, 29);
