create schema if not exists spring6jdbc3;

set schema spring6jdbc3;

create table if not exists speaker (
    id identity not null primary key,
    name varchar(100) not null
);

alter table speaker add column if not exists skill varchar(100);