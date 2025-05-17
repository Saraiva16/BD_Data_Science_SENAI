USE RHSENAI
INSERT INTO Funcionarios (COD_FUNCIONARIO,NOME,SALARIO)
VALUES
(1, 'Mateus Saraiva', 3520.00),
(2, 'Maria Clara', 5600.00),
(3, 'Antunes Silveira', 3520.00),
(4, 'Silvio Prado', 3120.00),
(5, 'André Souza', 4800.00);

SELECT * FROM Funcionarios;

SELECT NOME, SALARIO FROM Funcionarios;

SELECT NOME AS 'NOME COMPLETO DO FUNCIONÁRIO' FROM Funcionarios;

SELECT * FROM Funcionarios WHERE SALARIO > 4000;

-- NOVO CADASTRO - EXERCÍCIO 2

INSERT INTO Funcionarios
(COD_FUNCIONARIO, NOME, SALARIO)
VALUES
(6, 'José Antonio', 2500.00),
(7, 'Dias Davila', 6500.00),
(8, 'André Souza', 1850.00),
(9, 'Marcos Andrades', 3500.00),
(10, 'Paula Santos', 4200.00);

SELECT * FROM Funcionarios;


-- DATA QUERY LANGUAGE (DQL) - EXERCÍCIO 3

USE RHSENAI 
SELECT * FROM Funcionarios;

SELECT Nome, Salario FROM Funcionarios;

SELECT TOP 5 * FROM Funcionarios;

SELECT * FROM Funcionarios ORDER BY Nome ASC;

SELECT * FROM Funcionarios WHERE SALARIO >= 5000;

SELECT * FROM Funcionarios WHERE COD_FUNCIONARIO >= 5 and COD_FUNCIONARIO <= 8 ORDER BY Nome ASC;

SELECT * FROM Funcionarios WHERE SALARIO < 2000;
SELECT * FROM Funcionarios WHERE SALARIO <> 2500;

SELECT * FROM Funcionarios WHERE SALARIO > 3000 AND COD_FUNCIONARIO<5;

SELECT * FROM Funcionarios WHERE COD_FUNCIONARIO <= 5 OR SALARIO >= 6000;

SELECT * FROM Funcionarios WHERE NOME LIKE 'A%';
SELECT * FROM Funcionarios WHERE NOME LIKE 'Maria Clara';

SELECT Funcionarios SUM(SALARIO) AS 'Total de salários da folha', 
FROM Funcionarios;
