--liquibase formatted sql

--changeset joel:006
CREATE TABLE IF NOT EXISTS workspace.bi_gold_7003131731.dim_store (
    store_key BIGINT,
    store_id BIGINT,
    store_name STRING,
    city STRING,
    region STRING,
    country STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.bi_gold_7003131731.dim_store;