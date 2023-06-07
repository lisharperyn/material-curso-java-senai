-- Criar uma base de dados
create database senai;

-- utilizar uma base de dados
use senai;

-- Criar uma tabela
create table alunos(
	nome varchar(50),
    sobrenome varchar(50),
    data_nasc date,
    cpf varchar(11),
    endereco varchar(50),
    curso varchar(30),
    telefone varchar(20),
    turno varchar(20),
    altura decimal(3,2),
    peso float,
    email varchar(100)
);

create table professores(
	nome_completo varchar(200),
    data_nasc date,
    cpf varchar(11),
    endereco varchar(200),
    disciplina varchar(20),
	email varchar(200)
);

create table cursos(
	nome varchar(50), 
    carga int,
    ementa text,
    tot_aulas int,
    avaliacao_mec float,
    professor varchar(30)
);

-- descrever quais sao os campos de uma tabela
describe alunos;
describe professores;
describe cursos;


-- Selecionar todos os registros da tabela
select * from alunos;
select * from professores;
select * from cursos;


-- Inserir registro em uma tabela. Deve ser cadastrado na mesma ordem em que os campos foram inseridos.
insert into alunos values(
	"Thiago","Rodrigues", "1992-05-23", "04598774120", "Ceilandia","Java","61998744563", "Matutino", 1.78, 68, "thiago@gmail.com" 
);

insert into professores values(
	"Victor Alencar", "1996-08-25", "04587963210", "Ceilandia", "Java","victor@gmail.com"
);

insert into cursos values(
	"Java", 240, "HTML e CSS, Javascript, bootsrap, banco de dados e java com spring",50, 4.2, "Victor Alencar"
);

