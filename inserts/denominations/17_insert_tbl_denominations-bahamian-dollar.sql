-- Bahamian dollar denominations, DB ID: 17
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins (subunits: cents)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 17),
('coin', 0.10, 1, 17),
('coin', 0.15, 1, 17),
('coin', 0.25, 1, 17),
('coin', 0.50, 1, 17),
('coin', 1.00, 0, 17),
('coin', 2.00, 0, 17)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.50, 0, 17),
('banknote', 1.00, 0, 17),
('banknote', 3.00, 0, 17),
('banknote', 5.00, 0, 17),
('banknote', 10.00, 0, 17),
('banknote', 20.00, 0, 17),
('banknote', 50.00, 0, 17),
('banknote', 100.00, 0, 17)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

