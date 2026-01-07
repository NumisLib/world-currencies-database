-- Mauritanian Ouguiya denominations, DB ID: 105
-- Last updated: 2026-01-06 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.20, 1, 105),
('coin', 1.00, 0, 105),
('coin', 2.00, 0, 105),
('coin', 5.00, 0, 105),
('coin', 10.00, 0, 105),
('coin', 20.00, 0, 105);

-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 20.00, 0, 105),
('banknote', 50.00, 0, 105),
('banknote', 100.00, 0, 105),
('banknote', 200.00, 0, 105),
('banknote', 500.00, 0, 105),
('banknote', 1000.00, 0, 105);