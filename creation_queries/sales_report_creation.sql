DROP TABLE IF EXISTS sales_report;

CREATE TABLE sales_report (
  productSKU TEXT
  , total_ordered NUMERIC
  , name TEXT
  , stockLevel NUMERIC
  , restockingLeadTime NUMERIC
  , sentimentScore NUMERIC
  , sentimentMagnitude NUMERIC
  , ratio NUMERIC
);