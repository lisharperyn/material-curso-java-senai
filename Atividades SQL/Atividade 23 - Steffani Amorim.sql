create database usuarios;
use usuarios;

create table info_usuario (
    id int primary key auto_increment,
    nome varchar(30) not null,
    datanasc varchar(30) not null,
    sexo varchar(30),
    altura float,
    peso int,
    endereco varchar(30) not null
);

desc info_usuario;

select * from info_usuario;

insert info_usuario values
 (default, 'Ana', '2006-05-15', 'Feminino', 1.65, 60, 'Ceilândia'),
 (default, 'Bruno', '1995-08-20', 'Masculino', 1.80, 80, 'Gama'),
 (default, 'Carla', '1992-03-10', 'Feminino', 1.70, 65, 'Brazlândia'),
 (default, 'Daniel', '1994-11-25', 'Masculino', 1.75, 70, 'Taguatinga'),
 (default, 'Erika', '1991-09-30', 'Feminino', 1.60, 55, 'Riacho Fundo II'),
 (default, 'Fábio', '1993-12-05', 'Masculino', 1.78, 75, 'Ceilândia'),
 (default, 'Henrique', '1996-02-15', 'Masculino', 1.85, 85, 'Taguatinga'),
 (default, 'Isabela', '1995-04-10', 'Feminino', 1.68, 62, 'Brazlândia'),
 (default, 'João', '2007-01-01', 'Masculino', 1.80, 70, 'Taguatinga'),
 (default, 'Gabriela', '2009-07-20', 'Feminino', 1.72, 68, 'Taguatinga');
 
 
select * from info_usuario  -- Q1
where datanasc between "2005" and "2010" and peso > 50;

select nome, peso from info_usuario  -- Q2
where endereco = "Ceilândia" and sexo = "Feminino";

select nome from info_usuario -- Q3
order by nome desc;

select * from info_usuario -- Q4
where altura > 1.76
order by nome, altura;

select nome, altura from info_usuario -- Q5
where peso >= 60;










