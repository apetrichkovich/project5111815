--liquibase formatted sql
--changeset dromanov:addDevUsers
INSERT INTO profile.users (first_name, last_name)
VALUES ('Вася', 'Пупкин'),
       ('Вова', 'Вович');
