CREATE DATABASE jobs_mart;
show databases;

create database if not exists jobs_mart;

drop database if exists jobs_mart;

create schema if not exists 

select * from information_schema.schemata;

    create schema  jobs_mart.staging;

    use jobs_mart;
    create schema if not exists staging;

    drop schema staging;

    create table staging.preferred_roles (
        role_id int,
        role_name varchar
    );

    select * from information_schema.tables where table_catalog = 'jobs_mart';

    drop table if exists main.preferred_roles;


     