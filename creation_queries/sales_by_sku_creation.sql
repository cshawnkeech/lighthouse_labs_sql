DROP TABLE IF EXISTS sales_by_sku;

CREATE TABLE sales_by_sku (
  productSKU TEXT
  , total_ordered numeric
);