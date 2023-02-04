--liquibase formatted sql
--changeset dromanov:addPreprodUsers
INSERT INTO profile.users (first_name, last_name)
VALUES ('Михаил', 'Терминатович'),
       ('Владимир', 'Морозов');
