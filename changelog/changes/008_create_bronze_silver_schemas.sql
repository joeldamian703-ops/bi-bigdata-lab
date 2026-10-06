--liquibase formatted sql

--changeset joel:008
CREATE SCHEMA IF NOT EXISTS workspace.bronze
COMMENT 'Bronze layer - Raw data - Lab 06';

CREATE SCHEMA IF NOT EXISTS workspace.silver
COMMENT 'Silver layer - Transformed data - Lab 06';

--rollback DROP SCHEMA IF EXISTS workspace.silver;
--rollback DROP SCHEMA IF EXISTS workspace.bronze;