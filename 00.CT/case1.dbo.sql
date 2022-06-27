--liquibase formatted sql

--changeset case:1
create table users(
  id int primary key,
  name varchar(30),
  keys  varchar(10)
)
