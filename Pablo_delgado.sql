CREATE TABLE video_aulas (
    id_video_aula SERIAL PRIMARY KEY,
    titulo_video_aula VARCHAR(100) NOT NULL,
    descricao_video_aula TEXT NOT NULL,
    url_video_aula VARCHAR(255) NOT NULL,
    data_publicacao_video_aula DATE DEFAULT CURRENT_DATE,
    autor_video_aula VARCHAR(100) NOT NULL,
    imagem_video_aula BLOB
);