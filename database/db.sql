CREATE DATABASE IF NOT EXISTS coisa_aleatoria;
use coisa_aleatoria;

CREATE TABLE usuarios(
    id int AUTO_INCREMENT PRIMARY KEY not null,
    email varchar(45) UNIQUE not null,
    senha varchar(45) UNIQUE NOT null,
    cargo ENUM('admin', 'funcionario') NOT null
);

insert INTO usuarios(email, senha, cargo) VALUES('natan@teste.com', '1234', 'admin');