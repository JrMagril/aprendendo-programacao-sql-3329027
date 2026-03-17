-- Na tabela salario_classe altere o atributo "nivel" para que seu tipo de dado seja varchar, com tamanho máximo de 50 caracteres
CREATE TABLE salario_classe_dois (
  id_salario INTEGER PRIMARY KEY AUTOINCREMENT,
  nivel varchar(50),
  salario INTEGER
);

DROP TABLE salario_classe;

ALTER TABLE salario_classe_dois RENAME TO salario_classe;

-- Na tabela employees, adicione uma coluna para receber o id_salario
ALTER TABLE employees
ADD id_salario integer;