CREATE TABLE IF NOT EXISTS elementos(
    numero_atomico INT PRIMARY KEY NOT NULL,
    nome VARCHAR(20) UNIQUE NOT NULL,
    sigla VARCHAR(3) UNIQUE NOT NULL,
    massa DECIMAL(10,3),
    ponto_de_fusao DECIMAL(10,3),
    ponto_de_ebulicao DECIMAL(10,3),
    densidade DECIMAL(12,8),
    periodo INT NOT NULL,
    familia INT NOT NULL,
    ano_descoberta VARCHAR(20) NOT NULL,
    escala_de_agressividade DECIMAL(10,3) NOT NULL,
    escala_de_reutilizacao DECIMAL(10,3) NOT NULL,
    onde_e_encontrado_na_natureza TEXT NOT NULL,
    aplicacoes_do_material TEXT NOT NULL,
    imagem VARCHAR(300)
);