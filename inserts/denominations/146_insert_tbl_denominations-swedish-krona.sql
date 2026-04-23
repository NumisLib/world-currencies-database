-- Swedish Krona denominations, DB ID: 146
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 146),
('coin', 2.00, 0, 146),
('coin', 5.00, 0, 146),
('coin', 10.00, 0, 146)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 146),
('banknote', 50.00, 0, 146),
('banknote', 100.00, 0, 146),
('banknote', 200.00, 0, 146),
('banknote', 500.00, 0, 146),
('banknote', 1000.00, 0, 146)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

