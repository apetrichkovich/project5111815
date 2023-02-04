--liquibase formatted sql
--changeset dromanov:addUsers
INSERT INTO organization.users (first_name, last_name)
VALUES ('Вася', 'Пупкин'),
       ('Вова', 'Вович');
