-- Polish Złoty denominations, DB ID: 129
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 129),
('coin', 0.02, 1, 129),
('coin', 0.05, 1, 129),
('coin', 0.10, 1, 129),
('coin', 0.20, 1, 129),
('coin', 0.50, 1, 129),
('coin', 1.00, 0, 129),
('coin', 2.00, 0, 129),
('coin', 5.00, 0, 129);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 10.00, 0, 129),
('banknote', 20.00, 0, 129),
('banknote', 50.00, 0, 129),
('banknote', 100.00, 0, 129),
('banknote', 200.00, 0, 129),
('banknote', 500.00, 0, 129);