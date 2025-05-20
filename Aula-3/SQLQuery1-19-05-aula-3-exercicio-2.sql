CREATE TABLE Cargos (
COD_CARGO INT NOT NULL PRIMARY KEY,
CARGO VARCHAR(530) NOT NULL,
AREA VARCHAR(20)
);

INSERT INTO Cargos(COD_CARGO, CARGO, AREA) VALUES
(1, 'Analista TI', 'Informática'),
(2, 'Deisgner Gráfico', 'Marketing'),
(3, 'Aux. Administrativo', 'Administração'),
(4, 'Recepcionista', 'Administração'),
(5, 'Vendedor', 'Marketing'),
(6, 'Programador', 'Informática');

SELECT * FROM Cargos;

SELECT COUNT(COD_CARGO) FROM Cargos;

SELECT DISTINCT AREA FROM Cargos;

SELECT * FROM Cargos WHERE AREA like 'Marketing';

SELECT * FROM Cargos ORDER BY CARGO ASC;