create database gatos;
use gatos;

create table gato_persa (
    id int primary key auto_increment,
    nome varchar(50) not null unique,
    origem varchar(50),
    expec_vida int unsigned,
    pelagem varchar(50)
);

create table gato_himalaio (
    id int primary key auto_increment,
    nome varchar(50) not null unique,
    origem varchar(50),
    expec_vida int unsigned,
    pelagem varchar(50)
);

create table gato_burmes (
    id int primary key auto_increment,
    nome varchar(50) not null unique,
    origem varchar(50),
    expec_vida int unsigned,
    pelagem varchar(50)
);

desc gatos_persas;
desc gatos_himalaios;
desc gatos_burmeses;

select * from gatos_persas;
select * from gatos_himalaios;
select * from gatos_burmeses;

alter table gato_burmes
modify column pelagem varchar(50) after origem;

alter table gato_persa
add column altura float unsigned after nome;

alter table gato_himalaio
add column altura float unsigned after nome;

alter table gato_burmes
add column altura float unsigned after nome;

alter table gato_persa
drop column pelagem;

alter table gato_himalaio
change column pelagem pelo varchar(50);

rename table gato_burmes to gatos_burmeses;
rename table gato_himalaio to gatos_himalaios;
rename table gato_persa to gatos_persas;

insert into gatos_burmeses values (
    default, "Saul", 30, "Tailândia", "Pelos médios e pouco volumosos", 12
);

insert into gatos_persas values (
    default, "Garfield", 25, "Pérsia", 14
);

insert into gatos_himalaios values (
	default, "Mr.Jinx", 20, "EUA", 15, "Pelos longos e volumosos"
);

insert gatos_burmeses values
(default, "Caramelo", 27, "Tailândia", "Pelos médios e pouco volumosos", 12),
(default, "Selina", 20, "Tailândia", "Pelos médios e pouco volumosos", 12),
(default, "Siren", 25, "Tailândia", "Pelos médios e pouco volumosos", 12);

insert gatos_persas values
(default, "Mimi", 22, "Pérsia", 14),
(default, "Nina", 20, "Pérsia", 14);

insert gatos_himalaios values
(default, "Ramona", 20, "EUA", 15, "Pelos longos e volumosos"),
(default, "Tofu", 15, "EUA", 15, "Pelos longos e volumosos");
 









