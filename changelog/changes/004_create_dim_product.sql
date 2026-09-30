--liquibase formatted sql

--changeset joel:004
CREATE TABLE IF NOT EXISTS workspace.bi_gold_7003131731.dim_product (
    product_key BIGINT,
    product_id BIGINT,
    product_name STRING,
    brand STRING,
    subcategory STRING,
    category STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.bi_gold_7003131731.dim_product;
