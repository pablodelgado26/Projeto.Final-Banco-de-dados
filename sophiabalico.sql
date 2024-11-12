CREATE DATABASE site_biologia;

CREATE TABLE noticias (
    id_noticia SERIAL PRIMARY KEY,
    titulo_noticia VARCHAR (200) UNIQUE NOT NULL,
    autor_noticia VARCHAR(100) NOT NULL,
    data_pubicacao DATE DEFAULT CURRENT_DATE,
    descricao_noticia TEXT,
    imagem_noticia BLOB;
);
