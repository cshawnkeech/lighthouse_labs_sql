/*
create table from all_sessions.csv

note: I used the GUI to populate the table
*/
DROP TABLE IF EXISTS sessions;

CREATE TABLE sessions (
  VisitorId numeric
  , channelGrouping TEXT
  , time INT
  , country TEXT
  , city TEXT
  , totalTransactionRevenue NUMERIC
  , transactions NUMERIC
  , timeOnSite NUMERIC
  , pageviews NUMERIC
  , sessionQualityDim INT
  , date INT
  , visitId INT
  , type TEXT
  , productRefundAmount NUMERIC
  , productQuantity NUMERIC
  , productPrice NUMERIC
  , productRevenue TEXT
  , productSKU TEXT
  , v2ProductName TEXT
  , v2ProductCategory TEXT
  , productVariant TEXT
  , currencyCode TEXT
  , itemQuantity TEXT
  , itemRevenue TEXT
  , transactionRevenue NUMERIC
  , transactionId TEXT
  , pageTitle TEXT
  , searchKeyword TEXT -- EMPTY OF VALUES
  , pagePathLevel1 TEXT
  , eCommerceAction_type INT
  , eCommerceAction_step INT
  , eCommerceAction_option TEXT
);

-- COPY sessions(
--   VisitorId
--   ,channelGrouping
--   ,time
--   ,country
--   ,city
--   ,totalTransactionRevenue
--   ,transactions
--   ,timeOnSite
--   ,pageviews
--   ,sessionQualityDim
--   ,date
--   ,visitId
--   ,type
--   ,productRefundAmount
--   ,productQuantity
--   ,productPrice
--   ,productRevenue
--   ,productSKU
--   ,v2ProductName
--   ,v2ProductCategory
--   ,productVariant
--   ,currencyCode
--   ,itemQuantity
--   ,itemRevenue
--   ,transactionRevenue
--   ,transactionId
--   ,pageTitle
--   ,searchKeyword
--   ,pagePathLevel1
--   ,eCommerceAction_type
--   ,eCommerceAction_step
--   ,eCommerceAction_option)
-- FROM './lighthouse_ecommerce/all_sessions.csv'
-- DELIMITER ','
-- CSV HEADER;
