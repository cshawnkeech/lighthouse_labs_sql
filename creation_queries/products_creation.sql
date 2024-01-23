/*
Create products table
*/

DROP TABLE IF EXISTS products;

CREATE TABLE products (
  SKU TEXT
  , name TEXT
  , orderedQuantity NUMERIC
  , stockLevel NUMERIC
  , restockingLeadTime NUMERIC
  , sentimentScore NUMERIC
  , sentimentMagnitude NUMERIC
);