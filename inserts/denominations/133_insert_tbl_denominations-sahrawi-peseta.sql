-- Sahrawi Peseta denominations, DB ID: 133
-- Last updated: 2026-04-23 by Luca-Pascal Junge

-- coins
INSERT INTO tbl_denominations (type, value, fractional, currencyFk) VALUES
('coin', 1.00, 0, 133),
('coin', 2.00, 0, 133),
('coin', 5.00, 0, 133),
('coin', 10.00, 0, 133),
('coin', 50.00, 0, 133),
('coin', 100.00, 0, 133),
('coin', 200.00, 0, 133),
('coin', 500.00, 0, 133)
ON CONFLICT(type, value, currencyFk) DO NOTHING;


-- banknotes
