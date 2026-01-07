-- Kyrgyzstani Som denominations, DB ID: 93
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 93),
('coin', 0.10, 1, 93),
('coin', 0.50, 1, 93),
('coin', 1.00, 0, 93),
('coin', 3.00, 0, 93),
('coin', 5.00, 0, 93),
('coin', 10.00, 0, 93);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.01, 1, 93),
('banknote', 0.10, 1, 93),
('banknote', 0.50, 1, 93),
('banknote', 1.00, 0, 93),
('banknote', 5.00, 0, 93),
('banknote', 10.00, 0, 93),
('banknote', 20.00, 0, 93),
('banknote', 50.00, 0, 93),
('banknote', 100.00, 0, 93),
('banknote', 200.00, 0, 93),
('banknote', 500.00, 0, 93),
('banknote', 1000.00, 0, 93),
('banknote', 2000.00, 0, 93),
('banknote', 5000.00, 0, 93);