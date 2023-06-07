create database pets;
use pets;

create table gatos (
    id_gato int primary key auto_increment,
    nome varchar(30) not null,
    raca varchar(30),
    cor varchar(30),
    tutor varchar(30) not null
);

create table caes (
    id_cao int primary key auto_increment,
    nome varchar(30) not null,
    raca varchar(30),
    cor varchar(30),
    tutor varchar(30) not null
);

desc gatos;
desc caes;

select * from gatos;
select * from caes;

alter table gatos
change column cor endereco varchar(30);

alter table gatos
add column sexo enum("F", "M") not null after raca;

alter table caes
change column cor endereco varchar(30);

alter table caes
add column sexo enum("F", "M") not null after raca;

insert gatos values
(default, "Garfield", "Persas", "M", "Taguatinga", "Jon"),
(default, "Ramona", "Siamês", "F", "Riacho Fundo II", "Eliane"),
(default, "Selina", "Devon Rex", "F", "Braslândia", "Steffani"),
(default, "Cachorro", "Angorá Turco", "M", "Brazlândia", "Marcus"),
(default, "Monalisa", "Sphyn", "F", "Planaltina", "Júlia"),
(default, "Tofu", "Maine Coon", "M", "Lago Sul", "Laina"),
(default, "Mimi", "Himalaia", "F", "Ceilândia", "Victor"),
(default, "Floquinho", "Persas", "M", "Gama", "Richard"),
(default, "Mingau", "Snowshoe", "M","Incra 8", "Alicia"),
(default, "Rajadoo", "Vira-lata", "M", "Taguatinga", "Daniel");

insert caes values
 (default, 'Fido', 'Poodl', 'M', 'Rua A, 123', 'João da Silva'),
 (default, 'Lun', 'Bulldog', 'F', 'Rua B, 456', 'Maria Oliveira'),
 (default, 'Toby', 'Labrador', 'M', 'Rua C, 789', 'Pedro Santosss'),
 (default, 'Bella', 'Pitbull', 'F', 'Av. D, 1010', 'Ana Souza'),
 (default, 'Max', 'Golden Retriever', 'M', 'Rua E, 1111', 'Luca Almeida'),
 (default, 'Maggie', 'Boxer', 'F', 'Rua F, 222', 'Marcos Rodrigues'),
 (default, 'Rocky', 'Rottweile', 'M', 'Av. G, 333', 'Vanessa Silva'),
 (default, 'Daisy', 'Bichon Frise', 'F', 'Rua H, 444', 'Juliana Cost'),
 (default, 'Charlie', 'Beagle', 'M', 'Rua I, 55', 'Amanda Oliveira'),
 (default, 'Roxy', 'Chihuahu', 'F', 'Rua J, 666', 'Thiago Souza');
 
 update gatos
 set raca = "Poodle"
 where id_gato = 21;
 
 update gatos
 set tutor = "Eliana"
 where id_gato = 22;
 
 update gatos
 set endereco = "Brazlândia"
 where id_gato = 23;
 
 update gatos
 set tutor = "Marcos"
 where id_gato = 24;
 
 update gatos
 set raca = "Sphynx"
 where id_gato = 25;
 
update gatos
set tutor = "Laia"
where id_gato = 26;
 
update gatos
set raca = "Himalaio"
where id_gato = 27;

update gatos
set raca = "Persa"
where id_gato = 28;

update gatos
set tutor = "Alice"
where id_gato = 29;

update gatos
set nome = "Rajado"
where id_gato = 30;

update caes
set raca = "Poodle"
where id_cao = 21;

update caes
set nome = "Luna"
where id_cao = 22;

update caes
set tutor = "Pedro Santos"
where id_cao = 23;

update caes
set 

 
 

 
 

