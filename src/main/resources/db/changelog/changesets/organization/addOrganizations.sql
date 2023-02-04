--liquibase formatted sql
--changeset dromanov:addOrganizations
INSERT INTO organization.organizations (name)
VALUES ('Apple'),
       ('Google');
