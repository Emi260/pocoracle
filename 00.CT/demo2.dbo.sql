--liquibase formatted sql

--changeset bbva:2
ALTER TABLE DIP.empelados
ADD Email varchar(255);

--rollback ALTER TABLE DIP.empelados DROP COLUMN Email;
