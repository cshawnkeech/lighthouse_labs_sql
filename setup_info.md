# Setup

## Project Links

W02D05 SQL Project

* [Data Science Immersive 5.0](https://data.compass.lighthouselabs.ca/p/8/days/w02d5/activities/2729)
* [Transforming and Analyzing Data with SQL](https://data.compass.lighthouselabs.ca/projects/SQL-final-project)
* [Instructions](https://data.compass.lighthouselabs.ca/1db3d043-0e95-46f0-89ce-5fdc8009c24c)

## Data Source

* [Data Files (Google Drive)](https://drive.google.com/drive/folders/1efDA4oc9w-bTbAvrESdOJpg9u-gEUBhJ?usp=sharing)

## Import notes

I had some difficulty getting my containerized version of PGAdmin4 to find the correct filepath, so I ended up using the GUI import/export after creating the table.

### All_Sessions

```sql
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

```
