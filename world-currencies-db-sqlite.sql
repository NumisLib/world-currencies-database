CREATE TABLE `meta` (
  `id` INTEGER PRIMARY KEY CHECK (id = 1),
  `author` varchar(100) NOT NULL,
  `version` string NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date
);

CREATE TABLE `tbl_countries` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` varchar(255) NOT NULL,
  `historical` boolean NOT NULL,
  `iso3166_num` integer NOT NULL,
  `iso3166_a2` varchar(2),
  `iso3166_a3` varchar(3),
  `category` TEXT CHECK (category IN ('Sovereign State', 'Dependency', 'Autonomous Region', 'Special Entity')) NOT NULL,
  `parent_country` integer,
  `predecessor` integer,
  `successor` integer,
  `exists_since` date,
  `existed_until` date,
  FOREIGN KEY(parent_country) REFERENCES tbl_countries(id),
  FOREIGN KEY(predecessor) REFERENCES tbl_countries(id),
  FOREIGN KEY(successor) REFERENCES tbl_countries(id)
);

CREATE TABLE `tbl_currencies` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` varchar(255) NOT NULL,
  `abbreviation` varchar(50),
  `currencyChar` varchar(10),
  `fractional_name` varchar(50),
  `fractional_factor` integer,
  `era_since` date,
  `era_until` date
);

CREATE TABLE `rel_country_currencies` (
  `country_id` INTEGER NOT NULL,
  `currency_id` INTEGER NOT NULL,
  `era_since` date,
  `era_until` date,
  PRIMARY KEY (`country_id`, `currency_id`),
  FOREIGN KEY (`country_id`) REFERENCES `tbl_countries` (`id`),
  FOREIGN KEY (`currency_id`) REFERENCES `tbl_currencies` (`id`)
);

CREATE TABLE `tbl_denominations` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `type` TEXT CHECK (type IN ('coin', 'banknote')) NOT NULL,
  `value` numeric(30,6) NOT NULL,
  `fractional` boolean NOT NULL,
  `currencyFk` integer NOT NULL,
  FOREIGN KEY(currencyFk) REFERENCES tbl_currencies(id)
);

CREATE TABLE `tbl_denomiation_details` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `material` varchar(100),
  `weightingram` numeric(10,3),
  `diameterinmm` numeric(10,2),
  `lengthinmm` numeric(10,2),
  `widthinmm` numeric(10,2),
  `edge_type` TEXT CHECK (edge_type IN ('smooth', 'ribbed', 'inscription')),
  `denomiationFk` integer NOT NULL,
  FOREIGN KEY(denomiationFk) REFERENCES tbl_denomiations(id)
);

CREATE TABLE `tbl_designs` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `design_name` varchar(255),
  `obverse_description` text,
  `reverse_description` text,
  `is_commemorative` boolean DEFAULT false,
  `denomiationDetailFk` integer NOT NULL,
  FOREIGN KEY(denomiationDetailFk) REFERENCES tbl_denomiation_details(id)
);

CREATE TABLE `tbl_mints` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` varchar(255) NOT NULL,
  `mark` varchar(10),
  `location` varchar(255),
  `countryFk` integer,
  FOREIGN KEY(countryFk) REFERENCES tbl_countries(id)
);

CREATE TABLE `tbl_production_issues` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `year` integer NOT NULL,
  `mintage_quantity` bigint,
  `is_proof` boolean DEFAULT false,
  `designFk` integer NOT NULL,
  `mintFk` integer,
  FOREIGN KEY(designFk) REFERENCES tbl_designs(id),
  FOREIGN KEY(mintFk) REFERENCES tbl_mints(id)
);
