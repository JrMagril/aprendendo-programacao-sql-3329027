-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe
VALUES
(1, 3500, 'Estagiário');


INSERT INTO salario_classe
VALUES
(2, 4700, 'Iniciante I'),
(3, 5300, 'Iniciante II');


-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe (nivel, salario)
VALUES
(8500, 'Gerente'),
(10700, 'Coordenador');