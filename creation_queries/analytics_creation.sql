/*
Query for creating analytics table

*/


DROP TABLE IF EXISTS analytics;

CREATE TABLE analytics (
  visitNumber NUMERIC
  , visitId NUMERIC
  , visitStartTime INT
  , date INT
  , fullvisitorId NUMERIC
  , userid NUMERIC
  , channelGrouping TEXT
  , socialEngagementType TEXT
  , units_sold NUMERIC
  , pageviews NUMERIC
  , timeonsite NUMERIC
  , bounces NUMERIC
  , revenue NUMERIC
  , unit_price NUMERIC
);