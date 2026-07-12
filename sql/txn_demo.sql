-- Run this file while connected to mvcc_demo

DROP TABLE txn_demo;

CREATE TABLE txn_demo (
    id    SERIAL PRIMARY KEY,
    value NUMERIC NOT NULL
);

INSERT INTO txn_demo (value) VALUES (100), (200), (300);

