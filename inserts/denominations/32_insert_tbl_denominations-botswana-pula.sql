-- Botswana Pula denominations, DB ID: 32
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 32),
('coin', 0.10, 1, 32),
('coin', 0.25, 1, 32),
('coin', 0.50, 1, 32),
('coin', 1.00, 0, 32),
('coin', 2.00, 0, 32),
('coin', 5.00, 0, 32);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 32),
('banknote', 20.00, 0, 32),
('banknote', 50.00, 0, 32),
('banknote', 100.00, 0, 32),
('banknote', 200.00, 0, 32);
