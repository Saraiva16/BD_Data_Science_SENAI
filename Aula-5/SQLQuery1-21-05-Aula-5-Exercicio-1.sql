UPDATE Cargos SET AREA = 'TI' WHERE COD_CARGO = 1;
UPDATE Cargos SET AREA = 'Atendente II' WHERE COD_CARGO = 4;




INSERT INTO Cargos(COD_CARGO, CARGO, AREA) VALUES
(7, 'Segurança', 'Infraestrutura');

SELECT * FROM Funcionarios
SELECT * FROM Cargos

INSERT INTO Funcionarios(COD_FUNC, NOME, SALARIO,DATA_NASCIMENTO, SEXO, ENDERECO, COD_CARGO) VALUES
(12, 'Marcos Estevam', 5300.00, '2003/05/17', 'Masculino', 'Rua Eugênio Diamante, 522 - Guarulhos', 2),
(13, 'Daniela Oliveira', 2000.00, '2001/01/16', 'Feminino', 'Rua das Abóboras, 128 - Rio de Janeiro', 7);