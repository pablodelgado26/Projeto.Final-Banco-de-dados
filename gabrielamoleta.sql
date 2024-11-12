CREATE TABLE carreiras (
    id_carreira SERIAL PRIMARY KEY,
    profissao VARCHAR(150) NOT NULL,
    requisitos TEXT NOT NULL,
    salario DECIMAL(10, 2)
);