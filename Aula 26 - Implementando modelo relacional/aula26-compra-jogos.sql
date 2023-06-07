create database loja_jogos;

use loja_jogos;

create table cliente(
	id int primary key auto_increment,
    nome varchar(30),
    telefone varchar(30),
    endereco varchar(30)
);

describe clientes;

create table jogos(
	id_jogo int primary key auto_increment,
    nome varchar(30),
    preco float,
    quantidade int,
    fabricante varchar(30),
    console varchar(30)
);

alter table cliente
change column id id_cliente int ;

alter table cliente
rename to clientes;

alter table clientes
modify column id_cliente int auto_increment;

create table compras(
	id int primary key auto_increment,
    id_cliente int,
    id_jogo int,
    data_compra date,
    quantidade int,
    foreign key (id_jogo) references jogos (id_jogo),
    foreign key (id_cliente) references clientes (id_cliente)
    );
    
    
select * from clientes;
select * from jogos;
select * from compras;

select clientes.nome, jogos.nome, compras.quantidade,jogos.preco,compras.data_compra from clientes join compras
on clientes.id_cliente = compras.id_cliente
join jogos
on jogos.id_jogo = compras.id_jogo
order by compras.data_compra;

select clientes.nome,jogos.nome, compras.data_compra, compras.quantidade,sum(jogos.preco) from clientes join compras 
on clientes.id_cliente = compras.id_cliente
join jogos
on jogos.id_jogo = compras.id_jogo
where compras.data_compra = "2023-05-11"
group by compras.data_compra;

