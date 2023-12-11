INSERT INTO cliente VALUES(
	1,'Maria Rodrigues', 'F', 'MariaR@gmail.com', 'Apodi', '(84) 99832-7544', '566.823.020-55', '59700-000'
);
INSERT INTO cliente VALUES(
	2, 'Marcos Antônio', 'M', 'm.antonio@gmail.com', 'Mossoró', '(84) 99824-5590', '146.773.041-56', '59600-010'
);
INSERT INTO cliente VALUES(
	3, 'Juliana Alves', 'F', 'Alves.Ju@gmail.com', 'Parnamirim', '(84) 92340-9920', '177.834.106-50', '52091-152'
);
INSERT INTO cliente VALUES(
	4, 'Keliene Erika', 'F', 'Erika.K@gmail.com', 'Riacho da Cruz', '(84) 99020-8810', '129.354.957-52', '59820-000'
);
INSERT INTO cliente VALUES(
	5, 'Maria Izabelly', 'F', 'M.iza@gmail.com', 'Itaú', '(84) 99367-8832', '014.133.211-59', '59855-000'
);
INSERT INTO cliente VALUES(
	6, 'Gustavo Henrique', 'M', 'Gusta.H@gmail.com', 'Itaú', '(84) 99237-5390', '901.847.800-62', '59855-000'
);
INSERT INTO cliente VALUES(
	7, 'Ricardo Silva', 'M', 'Ricardo.11@gmail.com', 'Apodi', '(84) 91442-5381', '230.111.905-34', '59700-000'
);
INSERT INTO cliente VALUES(
	8, 'Larissa Bianca', 'F', 'Bianca.250@gmail.com', 'Parnamirim', '(84) 99801-2220', '707.126.595-54', '52091-152'
);
INSERT INTO cliente VALUES(
	9, 'João Vitor', 'M', 'Vitor.J17@gmail.com', 'Itaú', '(84) 99243-6608', '330.409.271-44', '59855-000'
);
INSERT INTO cliente VALUES(
	10, 'Monalissa Oliveira', 'F', 'M.Oliveira22@gmail.com', 'Apodi', '(84) 91932-5389', '220.117.136-22', '59700-000'
);
SELECT * FROM cliente;

INSERT INTO  editora VALUES(
	1, 'Olivia Maia', 'Taboleiro Grande', '59840-000', 'RN', 'Maia.O@gmail.com'
);
INSERT INTO  editora VALUES(
	2, 'Josué Pereira', 'Apodi', '59700-000', 'RN', 'J.Pereira@gmail.com'
);
INSERT INTO  editora VALUES(
	3, 'Alexandre Silva', 'Viçosa', '59815-000', 'RN', 'Alex.Silva@gmail.com'
);
SELECT * FROM editora;

INSERT INTO emprestimo VALUES(
	1, '2023-12-13', '2023-12-21'
);
INSERT INTO emprestimo VALUES(
	2, '2023-10-07', '2023-11-05'
);
INSERT INTO emprestimo VALUES(
	3, '2021-05-15', '2021-06-12'
);
SELECT * FROM emprestimo;

INSERT INTO espera VALUES(
	'2020-09-23 12:30:45'
);
INSERT INTO espera VALUES(
	'2022-12-04 13:15:22'
);
INSERT INTO espera VALUES(
	'2021-11-18 15:10:02'
);
SELECT * FROM espera;

INSERT INTO exemplar VALUES(
	1, 'Novo', 'Sim'
);
INSERT INTO exemplar VALUES(
	2, 'Velho', 'Sim'
);
INSERT INTO exemplar VALUES(
	3, 'Novo', 'Não'
);
SELECT * FROM espera;

INSERT INTO livro VALUES(
	'9788869183157', 'Harry Potter e a Pedra Filosofal', '1997-06-26', 'Disponínel', 'Romance, Alta fantasia'
);
INSERT INTO livro VALUES(
	'9783844906288', 'A Culpa É das Estrelas', '2012-01-10', 'Disponível', 'Romance'
);
INSERT INTO livro VALUES(
	'9788510093545', 'Romeu e Julieta', '1597-01-24', 'Indisponível', 'Tragédia'
);
INSERT INTO livro VALUES(
	'9781250230782', 'A Paciente Silenciosa', '2019-02-05', 'Disponível', 'Suspense, Romanse, Mistério, Ficção'
);
INSERT INTO livro VALUES(
	'9780297859383', 'Garota Exemplar', '2012-05-24', 'Indisponível', 'Romance, Suspense, Ficção, Mistério'
);
SELECT * FROM livro;

INSERT INTO multas VALUES(
	1, '2022-04-12', 'Rasura', '50,00R$'
);
INSERT INTO multas VALUES(
	2, '2023-08-25', 'Rasura', '30,00R$'
);
INSERT INTO multas VALUES(
	3, '2023-06-28', 'Atraso na devolução', '15,00R$'
);
SELECT * FROM multas;