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

**QUERY: SQLQuery1-20-05-Aula-4-Exercicio-1**
--------------------------------------------------------------------------------------------------------------------------------

# ATUALIZAR DADOS

Atualizaremos a tatbela *Funcinarios* com comandos DML.
Até o momento nossa tabela tem cmapos e algumas células não estão devidamente preenchidas, portanto vamos completar agora.

## Códigos DML usados:
*Atualizando dados da tabela* **Funcionarios**.
UPTADE Funcionarios SET DATA_NASCIMENTO = 'AAAA/MM/DD', SEXO = 'Masculino/Feminino', ENDERECO = 'Rua, N°, Cidade', COD_CARGO = *código* WHERE COD_FUNC = N° correspondente

**QUERY: SQLQuery1-20-05-Aula-4-Exercicio-2**


