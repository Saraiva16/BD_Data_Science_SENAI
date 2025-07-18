CREATE TABLE PIZZA(
	PIZZA_ID INT NOT NULL PRIMARY KEY,
	NOME VARCHAR(20) NOT NULL,
	DESCRICAO VARCHAR(30) NOT NULL,
	VALOR DECIMAL(18,0)
);

CREATE TABLE CLIENTE(
	CLIENTE_ID INT NOT NULL PRIMARY KEY,
	TELEFONE VARCHAR(10) NOT NULL,
	NOME VARCHAR(30) NOT NULL,
	ENDERECO VARCHAR(50) NOT NULL,
	NUMERO DECIMAL (5,0) NOT NULL,
	COMPLEMENTO VARCHAR (30),
	BAIRRO VARCHAR (30),
	CIDADE VARCHAR(30) NOT NULL,
	ESTADO VARCHAR (2),
	CEP NUMERIC (8,0),
	REFERENCIA VARCHAR(30)
);

CREATE TABLE PEDIDO(
	PEDIDO_ID INT NOT NULL PRIMARY KEY,
	CLIENTE_ID INT NOT NULL FOREIGN KEY REFERENCES CLIENTE(CLIENTE_ID),
	DATA_PEDIDO DATE,
	VALOR DECIMAL (18,0)
);

CREATE TABLE ITEM_PEDIDO(
	PEDIDO_ID INT NOT NULL FOREIGN KEY REFERENCES PEDIDO(PEDIDO_ID),
	PIZZA_ID INT NOT NULL FOREIGN KEY REFERENCES PIZZA(PIZZA_ID),
	QUANTIDADE NUMERIC (2,0),
	VALOR DECIMAL (18,0)
);


SELECT * FROM PIZZA
SELECT * FROM CLIENTE
SELECT * FROM PEDIDO
SELECT * FROM ITEM_PEDIDO