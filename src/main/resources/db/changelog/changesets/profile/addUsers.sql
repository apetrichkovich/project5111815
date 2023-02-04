--liquibase formatted sql
--changeset dromanov:addUsers
INSERT INTO profile.users (first_name, last_name)
VALUES ('Вася', 'Пупкин'),
       ('Вова', 'Вович');
