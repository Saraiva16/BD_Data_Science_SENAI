ALTER TABLE Funcionarios
ADD CONSTRAINT fk_cargo
FOREIGN KEY (COD_CARGO) REFERENCES CARGOS (COD_CARGO);

SELECT * FROM Cargos;

SELECT * FROM Funcionarios;

INSERT INTO Funcionarios (COD_FUNC, NOME, SALARIO, DATA_NASCIMENTO, SEXO, ENDERECO, COD_CARGO)
VALUES
(11, 'Marcondes Silveira', 6500.00, NULL, 'MASCULINO', 'R. UBIRAJA - 520', 6);

INSERT INTO Funcionarios (COD_FUNC, NOME, SALARIO, DATA_NASCIMENTO, SEXO, ENDERECO, COD_CARGO)
VALUES
(12, 'Marcondes Silveira', 6500.00, NULL, 'MASCULINO', 'R. UBIRAJA - 520', 900);

