--create database aulaBD3_2102;

--use aulaBD3_2102;

----use master
----drop database aulaBD3_2102;
--go

--create table cad_cli (
--	id						int identity(1,1),
--	nome					nvarchar(100) not null,
--	sobrenome				nvarchar(100) not null,
--	cpf						int not null,
--	idade					int	not null,
	
--	primary key (id)
--)

--create table cad_prod (
--	id						int identity(1,1),
--	nome					nvarchar(100) not null,
--	preco					nvarchar(100) not null,
--	marca					int not null,
	
--	primary key (id)
--)

--create table venda (
--	id						int identity(1,1),
--	data					date,
--	id_cli					int,
--	quantidade				int not null,
--	valor					int not null,
	
--	primary key (id)
--)

--create table prod_vendidos (
--	id						int identity(1,1),
--	id_venda				int,
--	id_prod					int,
--	quantidade				int not null,
--	primary key (id)
--)

--go

--alter table venda
--add constraint FK_cli_venda 
--foreign key (id_cli) references cad_cli (id)

--go

--alter table prod_vendidos
--add constraint FK_cad_prod_prod_vendidos
--foreign key (id_prod) references cad_prod (id)

--go 

--insert into prod_vendidos(id_venda,id_prod,quantidade)
--values(2, 4, 2);

--select * from dbo.cad_client