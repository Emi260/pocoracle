--liquibase formatted sql

--changeset bbva:1
CREATE TABLE DIP.empleados(
    person_id NUMBER,
    first_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    PRIMARY KEY(person_id)
);

--rollback DROP TABLE DIP.empleados;
