-- Sudanese Pound denominations, DB ID: 144
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 144),
('coin', 0.05, 1, 144),
('coin', 0.10, 1, 144),
('coin', 0.20, 1, 144),
('coin', 0.50, 1, 144),
('coin', 1.00, 0, 144);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 2.00, 0, 144),
('banknote', 5.00, 0, 144),
('banknote', 10.00, 0, 144),
('banknote', 20.00, 0, 144),
('banknote', 50.00, 0, 144),
('banknote', 100.00, 0, 144),
('banknote', 200.00, 0, 144),
('banknote', 500.00, 0, 144),
('banknote', 1000.00, 0, 144),
('banknote', 2000.00, 0, 144);