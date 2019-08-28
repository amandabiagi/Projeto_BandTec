create database bd_grao;
use bd_grao;
create table usuario(
idcliente int primary key auto_increment,
nome varchar(30),
email varchar (30),
senha varchar (30)
);
select * from usuario;
insert into usuario value(null,'Daniele','daniele123@algumacoisa.com.br','password');