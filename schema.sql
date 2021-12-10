DROP TABLE IF EXISTS vegan_ram.vvr

CREATE TABLE vvr (
  id INT PRIMARY KEY,
  name TEXT,
  address TEXT,
  city TEXT,
  country TEXT,
  postalcode TEXT,
  categories TEXT,
  phones TEXT,
  currency TEXT,
  lowest_price_range TEXT,
  highest_price_range TEXT,
  pricerange TEXT,
  province TEXT,
  websites TEXT
);

Select *
From vvr