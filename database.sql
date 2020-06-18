create database portfolio;
use portfolio;

create table usuario(
id int primary key auto_increment,
nome varchar(45),
login varchar(45),
senha varchar(45)
);

select * from usuario;