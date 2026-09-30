--liquibase formatted sql

--changeset joel:005
CREATE TABLE IF NOT EXISTS workspace.bi_gold_7003131731.dim_customer (
    customer_key BIGINT,
    customer_id BIGINT,
    customer_name STRING,
    segment STRING,
    city STRING,
    country STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.bi_gold_7003131731.dim_customer;