-- 1) Selecione o nome, o sexo, a cidade e o telefone dos clientes --
SELECT 
	nome, 
	sexo, 
    cidade, 
    telefone 
FROM cliente;

-- 2) Selecione todas as informações da tabela editora --
SELECT * FROM editora;

-- 3) Selecione a data de devolução do emprestimo --
SELECT 
	data_devolucao AS 'Data Devolução'
FROM emprestimo;

-- 4) Selecione a data e a hora de espera --
SELECT 
	data_hora AS 'Data e Hora'
FROM espera;

-- 5) Selecione todas as informações da tabela livro --
SELECT * FROM livro;

-- 6) Selecione as informações da tabela exemplar --
SELECT
	codigo AS 'Código',
    estado,
    disponivel AS 'Disponível'
FROM exemplar;

-- 7) Selecione o motivo, a data de pagamento e o valor das multas --
SELECT
	motivo,
    data_pagamento AS 'Data Pagamento',
    valor
FROM multas;

-- 8) Selecione o título e o genero dos livros --
SELECT
	titulo AS 'Título',
	genero AS 'Gênero'
FROM livro;

-- 9) Selecione apenas as 5 primeiras linhas ta tabela de livro --
SELECT * FROM livro
LIMIT 5;

-- 10) Selecione as 10 primeiras linhas da tabela cliente --
SELECT * FROM cliente
LIMIT 10;