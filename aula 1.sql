# AULA 1
# CRIAR BANCO DE DADOS
CREATE DATABASE exemplos;

# ACESSAR O BANCO DE DADOS
USE exemplos;

# CRIAR TABELA
CREATE TABLE pessoas (nome VARCHAR(100), cpf BIGINT);

# ADICIONAR COLUNA
ALTER TABLE pessoas ADD COLUMN data_nascimento VARCHAR(100);

# ALTERAR COLUNA
ALTER TABLE pessoas MODIFY COLUMN data_nascimento DATE;

# INSERIR REGISTROS
INSERT INTO pessoas (nome, cpf, data_nascimento) VALUES ('João Pedro', 12345678901, '1991-05-02');
INSERT INTO pessoas (nome, cpf, data_nascimento) VALUES ('Maria', 58743698521, '1980-06-22');
INSERT INTO pessoas (nome, cpf, data_nascimento) VALUES ('Carlos', 74698321026, '2000-12-15');