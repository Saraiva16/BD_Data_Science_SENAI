# RELACIONAMENTO ENTRE TABELAS

Após criarmos nossas duas tabelas: *Funcionarios* e *Cargos*, vamos relacioná-las para poder incrementar nosso sistema

> Lembrando que para cada tabela temos uma chave primária.
> \
> Na tabela *Cargos* temos a PK COD_CARGO que é um elemento da tabela *Funcionarios*.


## Códigos DDL usados:
*Adicionando chave estrangeira na nossa tabela* **Cargos**
> ALTER TABLE Funcionarios
> ADD CONSTRAINT fk_cargo
> FOREIGN KEY (COD_CARGO) REFERENCES CARGOS (COD_CARGO);
