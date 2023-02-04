--liquibase formatted sql
--changeset dromanov:addProfileSchema
CREATE SCHEMA IF NOT EXISTS profile;
