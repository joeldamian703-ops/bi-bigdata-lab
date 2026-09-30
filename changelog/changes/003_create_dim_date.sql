--liquibase formatted sql

--changeset joel:003
CREATE SCHEMA IF NOT EXISTS workspace.bi_gold_7003131731
COMMENT 'Gold schema - Dimensional Model - Lab 05';

CREATE TABLE IF NOT EXISTS workspace.bi_gold_7003131731.dim_date (
    date_key INT,
    full_date DATE,
    day INT,
    month INT,
    month_name STRING,
    quarter INT,
    year INT
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.bi_gold_7003131731.dim_date;