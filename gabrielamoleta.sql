CREATE TABLE carreiras (
    id_carreira SERIAL PRIMARY KEY,
    profissao VARCHAR(150) NOT NULL,
    requisitos TEXT NOT NULL,
    salario DECIMAL(10, 2),
    imagem_carreiras BLOB
);

CREATE TABLE dicas (
    id_dicas SERIAL PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    descricao TEXT NOT NULL,
    imagem_dicas BLOB
);