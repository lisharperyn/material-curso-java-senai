create database loja_roupas;

use loja_roupas;

create table funcionario (
    nome varchar(100),
    endereco varchar(200),
    email varchar(200),
    data_nasc date,
    funcao varchar(50)
);

create table cliente (
    nome varchar(100),
    endereco varchar(200),
    email varchar(200),
    data_nasc date
);

create table perfil (
    id int,
    nome varchar(100)
);

create table usuario (
   id int,
   nome varchar(100),
   perfil_id_perfil int
);

create table roupas (
    marca varchar(50),
    cor varchar(50),
    tipo varchar(50),
    preço varchar (100),
    quantidade int
);

describe funcionario;
describe cliente;
describe perfil;
describe usuario;
describe roupas;

select * from funcionario;
select * from cliente;
select * from perfil;
select * from usuario;
select * from roupas;

insert into funcionario values (
    "Steffani Amorim", "Q 1 Cj E 6 Brazlândia Veredas", "steffani.amorim@aluno.senai.br", "1999-10-20", "Vendedora"
);

insert into cliente values (
    "Marcos Danilo", "Q 6 Cj I 1 Brazlândia Veredas", "marcos.danilo@aluno.senai.br", "1999-11-27"
);

insert into perfil values (
    1, "Administrador(a)"
);

insert into usuario values (
    1, "Steffani", 1
);

insert into roupas values (
    "Renner", "Preto", "Calça", "R$150", 1
);




