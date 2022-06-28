--liquibase formatted sql

--changeset case:1
CREATE TABLE DIP.personas(
    person_id NUMBER,
    first_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    PRIMARY KEY(person_id)
);

--rollback DROP TABLE DIP.personas;

--changeset case:2
CREATE TABLE DIP.personajes(
    person_id NUMBER,
    first_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    PRIMARY KEY(person_id)
);

--rollback DROP TABLE DIP.personajes;
