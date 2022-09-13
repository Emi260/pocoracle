--liquibase formatted sql

--changeset bbva:2
ALTER TABLE DIP.empleados
ADD COLUM Email varchar(255);

--rollback ALTER TABLE DIP.empleados DROP COLUMN Email;
