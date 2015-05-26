
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
