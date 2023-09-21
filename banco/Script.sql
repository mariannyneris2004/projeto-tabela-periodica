CREATE DATABASE IF NOT EXISTS tabela_periodica;

USE tabela_periodica;

CREATE TABLE IF NOT EXISTS elementos(
numero_atomico INT PRIMARY KEY NOT NULL,
nome VARCHAR(20) UNIQUE NOT NULL,
sigla VARCHAR(2) UNIQUE NOT NULL,
massa DECIMAL NOT NULL,
ponto_de_fusao DECIMAL NOT NULL,
ponto_de_ebulicao DECIMAL NOT NULL,
densidade DECIMAL NOT NULL,
periodo INT NOT NULL,
familia INT NOT NULL,
ano_descoberta VARCHAR(20) NOT NULL,
escala_de_agressividade DECIMAL NOT NULL,
escala_de_reutilizacao DECIMAL NOT NULL,
onde_e_encontrado_na_natureza VARCHAR(200) NOT NULL,
aplicacoes_do_material VARCHAR(200) NOT NULL
);

# DROP DATABASE tabela_periodica;