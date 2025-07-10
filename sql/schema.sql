-- sql/schema.sql

DROP TABLE IF EXISTS returns;

CREATE TABLE returns (
    date TEXT NOT NULL,
    ticker TEXT NOT NULL,
    daily_return REAL NOT NULL
);
