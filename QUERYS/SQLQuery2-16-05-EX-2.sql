USE RHSENAI
INSERT INTO Funcionarios (COD_FUNCIONARIO,NOME,SALARIO)
VALUES
(1, 'Mateus Saraiva', 3520.00),
(2, 'Maria Clara', 5600.00),
(3, 'Antunes Silveira', 3520.00),
(4, 'Silvio Prado', 3120.00),
(5, 'Andr� Souza', 4800.00);

SELECT * FROM Funcionarios;

SELECT NOME, SALARIO FROM Funcionarios;

SELECT NOME AS 'NOME COMPLETO DO FUNCION�RIO' FROM Funcionarios;

SELECT * FROM Funcionarios WHERE SALARIO > 4000;

-- NOVO CADASTRO - EXERC�CIO 2

INSERT INTO Funcionarios
(COD_FUNCIONARIO, NOME, SALARIO)
VALUES
(6, 'Jos� Antonio', 2500.00),
(7, 'Dias Davila', 6500.00),
(8, 'Andr� Souza', 1850.00),
(9, 'Marcos Andrades', 3500.00),
(10, 'Paula Santos', 4200.00);

SELECT * FROM Funcionarios;