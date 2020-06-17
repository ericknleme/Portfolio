create database portfolio;
use portfolio;

create table usuario(
id_usuario int primary key auto_increment,
nome_usuario varchar(45),
email_usuario varchar(45),
pass_usuario varchar(45),
grid_usuario int,
theme_usaurio int);

select * from usuario;
delete from usuario where id_usuario = 1;

insert into usuario (nome_usuario) values ('Erick');