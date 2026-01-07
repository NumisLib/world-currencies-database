-- Sierra Leonean Leone (New Leone), DB ID: 139
-- Note: Re-denominated in 2022 (SLE replaces SLL).
-- Last updated: 2026-01-07 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.01, 1, 139),
('coin', 0.05, 1, 139),
('coin', 0.10, 1, 139),
('coin', 0.25, 1, 139),
('coin', 0.50, 1, 139);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 1.00, 0, 139),
('banknote', 2.00, 0, 139),
('banknote', 5.00, 0, 139),
('banknote', 10.00, 0, 139),
('banknote', 20.00, 0, 139);