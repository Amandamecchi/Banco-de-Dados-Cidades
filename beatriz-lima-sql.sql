CREATE DATABASE cidades;

CREATE TABLE cidades_brasil(
id SERIAL PRIMARY KEY,
estado VARCHAR(50),
cidade VARCHAR(80),
populacao INT,
fundacao DATE,
prefeito VARCHAR(80)
);