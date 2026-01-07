-- Bhutanese Ngultrum denominations, DB ID: 27
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 27),
('coin', 0.10, 1, 27),
('coin', 0.25, 1, 27),
('coin', 0.50, 1, 27),
('coin', 1.00, 0, 27),
('coin', 3.00, 0, 27);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 27),
('banknote', 5.00, 0, 27),
('banknote', 10.00, 0, 27),
('banknote', 20.00, 0, 27),
('banknote', 50.00, 0, 27),
('banknote', 100.00, 0, 27),
('banknote', 500.00, 0, 27),
('banknote', 1000.00, 0, 27);
