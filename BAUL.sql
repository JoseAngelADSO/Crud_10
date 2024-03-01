-- Active: 1708030707908@@127.0.0.1@3306@gestor_contrasenas
CREATE DATABASE gestor_contrasenas;

show tables;

CREATE TABLE  baul(
`id_baul` int NOT NULL AUTO_INCREMENT,
`Plataforma` varchar(80) NOT NULL,
`usuario` varchar(80) NOT NULL,
`clave` varchar(80) NOT NULL,
PRIMARY KEY (`id_baul`),
UNIQUE KEY `Plataforma` (`Plataforma`,`usuario`)
) 


ALTER Table contrasenas TABLE_NAME;


DROP TABLE gestor_contraseñas
