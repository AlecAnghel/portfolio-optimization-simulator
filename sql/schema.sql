-- schema.sql
CREATE TABLE returns (
  date        DATE       PRIMARY KEY,
  ticker      TEXT       NOT NULL,
  daily_return REAL      NOT NULL
);
