
/* Modelo de Multi-Insert no ORACLE
 * Fonte: http://www.techonthenet.com/oracle/questions/insert_rows.php
INSERT ALL
  INTO mytable (column1, column2, column_n) VALUES (expr1, expr2, expr_n)
  INTO mytable (column1, column2, column_n) VALUES (expr1, expr2, expr_n)
  INTO mytable (column1, column2, column_n) VALUES (expr1, expr2, expr_n)
SELECT * FROM dual;

Só dá certo quando vem atrelado a colunas vindas de um select
*/

/* Modelo de Insert no ORACLE
INSERT INTO minhatabela (coluna1, ... colunan) VALUES ('valor1', ... 'valorn');
*/


/* insere as cartas */
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO) 
      VALUES (1, 'teste', 'wolverine', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO) 
      VALUES (2, 'teste', 'magneto', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (3, 'teste', 'mercurio', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (4, 'teste', 'feticeira escarlate', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (5, 'teste', 'jean grey', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (6, 'teste', 'mistica', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (7, 'teste', 'tempestade', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (8, 'teste', 'vampira', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (9, 'teste', 'xavier', 'local', 1, 1, 'teste');
INSERT INTO CRT_CARTA (CRT_CODIGO, CRT_SCRIPT, CRT_NOME, CRT_IMAGEM, CRT_ATAQUE, CRT_DEFESA, CRT_DESCRICAO)
    VALUES (10, 'teste', 'kurt', 'local', 1, 1, 'teste');
/* confere as cartas inseridas */
SELECT * FROM CRT_CARTA;
