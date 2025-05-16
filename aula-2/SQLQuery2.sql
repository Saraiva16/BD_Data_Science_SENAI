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
