--liquibase formatted sql
--changeset dromanov:addOrganizationSchema
CREATE SCHEMA IF NOT EXISTS organization;
