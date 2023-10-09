CREATE DATABASE IF NOT EXISTS tabela_periodica;

USE tabela_periodica;

CREATE TABLE IF NOT EXISTS elementos(
numero_atomico INT PRIMARY KEY NOT NULL,
nome VARCHAR(20) UNIQUE NOT NULL,
sigla VARCHAR(3) UNIQUE NOT NULL,
massa DECIMAL(10,3)NOT NULL,
ponto_de_fusao DECIMAL(10,3)NOT NULL,
ponto_de_ebulicao DECIMAL(10,3)NOT NULL,
densidade DECIMAL(12,8)NOT NULL,
periodo INT NOT NULL,
familia INT NOT NULL,
ano_descoberta VARCHAR(20) NOT NULL,
escala_de_agressividade DECIMAL(10,3) NOT NULL,
escala_de_reutilizacao DECIMAL(10,3) NOT NULL,
onde_e_encontrado_na_natureza TEXT NOT NULL,
aplicacoes_do_material TEXT NOT NULL,
imagem VARCHAR(300)
);

# !lembrar de devolver os NOT NULL no futuro!

# DROP DATABASE tabela_periodica;
# DROP TABLE elementos;