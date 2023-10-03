CREATE DATABASE IF NOT EXISTS tabela_periodica;

USE tabela_periodica;

CREATE TABLE IF NOT EXISTS elementos(
numero_atomico INT PRIMARY KEY NOT NULL,
nome VARCHAR(20) UNIQUE NOT NULL,
sigla VARCHAR(3) UNIQUE NOT NULL,
massa DECIMAL(10,3),
ponto_de_fusao DECIMAL(10,3),
ponto_de_ebulicao DECIMAL(10,3),
densidade DECIMAL(10,3),
periodo INT,
familia INT,
ano_descoberta VARCHAR(20),
escala_de_agressividade DECIMAL(10,3),
escala_de_reutilizacao DECIMAL(10,3),
onde_e_encontrado_na_natureza VARCHAR(200),
aplicacoes_do_material VARCHAR(200),
imagem VARCHAR(300)
);

# !lembrar de devolver os NOT NULL no futuro!

# DROP DATABASE tabela_periodica;
# DROP TABLE elementos;