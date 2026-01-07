-- Bahamian dollar denominations, DB ID: 16
-- Last updated: 2026-01-05 by xi

-- coins (subunits: cents)
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 17),
('coin', 0.10, 1, 17),
('coin', 0.15, 1, 17),
('coin', 0.25, 1, 17),
('coin', 0.50, 1, 17),
('coin', 1.00, 0, 17),
('coin', 2.00, 0, 17);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 0.50, 0, 17),
('banknote', 1.00, 0, 17),
('banknote', 3.00, 0, 17),
('banknote', 5.00, 0, 17),
('banknote', 10.00, 0, 17),
('banknote', 20.00, 0, 17),
('banknote', 50.00, 0, 17),
('banknote', 100.00, 0, 17);