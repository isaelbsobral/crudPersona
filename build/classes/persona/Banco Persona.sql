create database persona;
use persona;
select *from persona;
create table persona(
	id int not null auto_increment,
    nome varchar(50),
    email varchar(30),
    telefone int null,
    genero varchar(10),
    profissao varchar(30),
    salario NUMERIC(9,2) NULL,
    bairro varchar(30),
    cidade varchar(30),
    estado varchar(30),
    hobbies varchar(50),
    primary key(id)
)