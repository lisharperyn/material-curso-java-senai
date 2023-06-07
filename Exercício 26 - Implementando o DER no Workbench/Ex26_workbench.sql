create database laboratorio;
use laboratorio;

create table computador(
    id_computador int primary key auto_increment,
    marca varchar(30),
    cor varchar (30),
    sala varchar (30)
);

create table usuario(
    id_usuario int primary key auto_increment,
    id_computador int,
    nome varchar(30),
    email varchar(30),
    senha varchar(30), 
    turma varchar(30),
    foreign key (id_computador) references computador (id_computador)
);

select * from computador;
select * from usuario;

