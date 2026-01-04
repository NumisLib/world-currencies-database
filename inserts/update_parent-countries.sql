-- Australia (ID: 14)
UPDATE tbl_countries SET parent_country = 14 WHERE iso3166_a2 IN ('CX', 'CC', 'NF', 'HM');

-- China (ID: 46)
UPDATE tbl_countries SET parent_country = 46 WHERE iso3166_a2 IN ('HK', 'MO', 'TW');

-- Denmark (ID: 61)
UPDATE tbl_countries SET parent_country = 61 WHERE iso3166_a2 IN ('GL', 'FO');

-- Finland (ID: 76)
UPDATE tbl_countries SET parent_country = 76 WHERE iso3166_a2 IN ('AX');

-- France (ID: 77)
UPDATE tbl_countries SET parent_country = 77 WHERE iso3166_a2 IN ('GF', 'PF', 'TF', 'GP', 'MQ', 'YT', 'NC', 'RE', 'BL', 'MF', 'PM', 'WF');

-- Netherlands (ID: 157)
UPDATE tbl_countries SET parent_country = 157 WHERE iso3166_a2 IN ('AW', 'CW', 'SX', 'BQ');

-- New Zealand (ID: 159)
UPDATE tbl_countries SET parent_country = 159 WHERE iso3166_a2 IN ('CK', 'NU', 'TK');

-- Norway (ID: 167)
UPDATE tbl_countries SET parent_country = 167 WHERE iso3166_a2 IN ('BV', 'SJ');

-- United Kingdom (ID: 235)
UPDATE tbl_countries SET parent_country = 235 WHERE iso3166_a2 IN ('AI', 'BM', 'IO', 'KY', 'FK', 'GI', 'GG', 'IM', 'JE', 'MS', 'PN', 'SH', 'GS', 'TC', 'VG');

-- United States (ID: 237)
UPDATE tbl_countries SET parent_country = 237 WHERE iso3166_a2 IN ('AS', 'GU', 'MP', 'PR', 'VI', 'UM');