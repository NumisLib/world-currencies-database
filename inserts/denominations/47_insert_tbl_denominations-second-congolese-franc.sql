-- Congolese Franc denominations, DB ID: 47
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.01, 1, 47),
('banknote', 0.05, 1, 47),
('banknote', 0.10, 1, 47),
('banknote', 0.20, 1, 47),
('banknote', 0.50, 1, 47),
('banknote', 20.00, 0, 47),
('banknote', 50.00, 0, 47),
('banknote', 100.00, 0, 47),
('banknote', 200.00, 0, 47),
('banknote', 500.00, 0, 47),
('banknote', 1000.00, 0, 47),
('banknote', 5000.00, 0, 47),
('banknote', 10000.00, 0, 47),
('banknote', 20000.00, 0, 47);
