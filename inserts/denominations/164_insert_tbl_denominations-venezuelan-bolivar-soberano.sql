-- Venezuelan Bolívar, DB ID: 164
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins

-- banknotes 
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 164),
('banknote', 10.00, 0, 164),
('banknote', 20.00, 0, 164),
('banknote', 50.00, 0, 164),
('banknote', 100.00, 0, 164),
('banknote', 200.00, 0, 164),
('banknote', 500.00, 0, 164)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

