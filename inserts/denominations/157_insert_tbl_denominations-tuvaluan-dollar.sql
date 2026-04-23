-- Tuvaluan Dollar denominations, DB ID: 157
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 0.05, 1, 157),
('coin', 0.10, 1, 157),
('coin', 0.20, 1, 157),
('coin', 0.50, 1, 157),
('coin', 1.00, 0, 157)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes

