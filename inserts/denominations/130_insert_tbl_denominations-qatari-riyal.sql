-- Qatari Rial denominations, DB ID: 130
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 130),
('coin', 0.05, 1, 130),
('coin', 0.10, 1, 130),
('coin', 0.25, 1, 130),
('coin', 0.50, 1, 130);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 130),
('banknote', 5.00, 0, 130),
('banknote', 10.00, 0, 130),
('banknote', 22.00, 0, 130), 
('banknote', 50.00, 0, 130),
('banknote', 100.00, 0, 130),
('banknote', 200.00, 0, 130),
('banknote', 500.00, 0, 130);