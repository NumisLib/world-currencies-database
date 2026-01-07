-- New Zealand Dollar denominations, DB ID: 49
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 49),
('coin', 0.20, 1, 49),
('coin', 0.50, 1, 49),
('coin', 1.00, 0, 49),
('coin', 2.00, 0, 49);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 49),
('banknote', 10.00, 0, 49),
('banknote', 20.00, 0, 49),
('banknote', 50.00, 0, 49),
('banknote', 100.00, 0, 49);