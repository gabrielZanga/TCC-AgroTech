create database agrotech;

use agrotech;

create table login (
	id int not null primary key auto_increment,
    email varchar(120) unique,
    senha varchar(120) unique,
    cpf_cnpj varchar(11) unique
);

create table