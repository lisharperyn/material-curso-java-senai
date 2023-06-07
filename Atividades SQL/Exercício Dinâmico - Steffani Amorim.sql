create database vitech_cursos;
use vitech_cursos;

create table cursos (
	id int primary key auto_increment, 
    nome varchar(50) not null unique,
    carga int unsigned not null,
    tot_aulas int unsigned,
    ano year
);

create table alunos (
    matricula int primary key auto_increment,
    nome varchar(100) not null,
    data_nasc date,
    sexo enum("F", "M"),
    curso_preferido varchar(30),
    endereco varchar(50)
);

create table professores (
    matricula int primary key auto_increment,
    nome varchar(50) not null,
    data_nasc date
);

describe cursos;
desc alunos;
desc professores;

select * from cursos;
select * from alunos;

alter table cursos
add column nota_mec float;

alter table cursos
drop column nota_mec;

alter table cursos
add column nota_mec float after carga;  -- first: posiciona o campo no início da tabela; ex:. add column nota_mec float first

alter table alunos
modify column curso_preferido varchar(50) not null after nome;

alter table cursos
modify ano year not null;

alter table alunos
change column endereco end varchar(50) not null;

insert into alunos values (
    default, "Steffani", "Java", "1999-10-20", "F", "Brazlândia"
);

insert into alunos(nome, curso_preferido, end) values (
    "Vitec", "Java", "Ceilândia"
);

insert cursos values
(default, "Java", 200, 50, 2023),
(default, "JS", 200, 50, 2022),
(default, "C#", 100, 30, 2021),
(default, "Python", 220, 60, 2022),
(default, "C++", 200, 50, 2023);

insert into cursos values (default, "C", 200, 50, 2023);

-- delete from alunos 
-- where matricula = 23;
