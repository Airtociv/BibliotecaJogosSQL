create database biblioteca_jogos;
use biblioteca_jogos;
create table generos (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL
);

create table jogos (
id INT AUTO_INCREMENT PRIMARY KEY,
titulo VARCHAR(100) NOT NULL,
descricao VARCHAR(255),
imagem_url VARCHAR(200) NOT NULL,
video_url VARCHAR(200) NOT NULL,
genero_id INT,
FOREIGN KEY (genero_id) REFERENCES generos(id)
);