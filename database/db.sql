drop database lab6;

create database lab6;

use lab6;

CREATE TABLE usuario (
  codigo int(5) NOT NULL primary key auto_increment,
  nombre varchar(50) NOT NULL,
  usuario varchar(50) NOT NULL,
  clave varchar(50) NOT NULL,
  tipo varchar(50) NOT NULL,
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into usuario(nombre,usuario,clave,tipo)
values ('Hugo','HugoN','123456','alumno');
