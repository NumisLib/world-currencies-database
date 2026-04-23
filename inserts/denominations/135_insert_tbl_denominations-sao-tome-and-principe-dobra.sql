-- SÃ£o TomÃ© and PrÃ­ncipe Dobra denominations, DB ID: 135
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.10, 1, 135),
('coin', 0.20, 1, 135),
('coin', 0.50, 1, 135),
('coin', 1.00, 0, 135),
('coin', 2.00, 0, 135)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('banknote', 5.00, 0, 135),
('banknote', 10.00, 0, 135),
('banknote', 20.00, 0, 135),
('banknote', 50.00, 0, 135),
('banknote', 100.00, 0, 135),
('banknote', 200.00, 0, 135)
ON CONFLICT(type, value, currencyFk) DO NOTHING;

