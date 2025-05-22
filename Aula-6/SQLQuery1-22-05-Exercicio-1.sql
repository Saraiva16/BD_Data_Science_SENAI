SELECT * FROM Funcionarios;
SELECT * FROM Cargos;

UPDATE Funcionarios SET COD_CARGO = 6 WHERE COD_FUNC = 9;

/* SELECT * FROM tabela_vendas WHERE valor>1000;*/

SELECT 
Funcionarios.COD_CARGO, Funcionarios.NOME, Funcionarios.SALARIO, Cargos.COD_CARGO, Cargos.CARGO 
FROM Funcionarios INNER JOIN Cargos 
ON Funcionarios.COD_CARGO = Cargos.COD_CARGO;

SELECT 
Funcionarios.COD_CARGO, Funcionarios.NOME, Funcionarios.SALARIO, Cargos.COD_CARGO, Cargos.CARGO 
FROM Funcionarios JOIN Cargos 
ON Funcionarios.COD_CARGO = Cargos.COD_CARGO;

CREATE VIEW func_masc AS  SELECT COD_FUNC, NOME, SALARIO, SEXO FROM Funcionarios WHERE SEXO = 'Masculino';
SELECT * FROM func_masc

CREATE VIEW SETOR_MARKETING
AS SELECT
A.COD_CARGO, A.AREA,
B.COD_FUNC, B.NOME, B.SALARIO, B.SEXO, B.ENDERECO
FROM Cargos AS A INNER JOIN Funcionarios AS B
ON A.COD_CARGO = B.COD_CARGO
WHERE AREA = 'Marketing';
SELECT * FROM SETOR_MARKETING;

CREATE VIEW CARGOS_ATIVOS
AS SELECT 
A.COD_CARGO, A.CARGO,
B.COD_FUNC, B.NOME, B.SALARIO
FROM Cargos AS A INNER JOIN Funcionarios AS B
ON A.COD_CARGO = B.COD_CARGO;
SELECT * FROM CARGOS_ATIVOS

ALTER VIEW func_masc
AS SELECT COD_FUNC, NOME, SALARIO, SEXO
FROM Funcionarios
WHERE SEXO = 'Feminino';
SELECT * FROM func_masc

DROP VIEW func_masc;