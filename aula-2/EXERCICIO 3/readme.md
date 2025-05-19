APRENDENDO DQL

# Principais comandos:
- SELECT;
- TOP;
- ORDER BY;
- SUM;
- MAX;
- MIN;
- COUNT;
- WHERE;
- AND e OR;

# Operadores:
- \>
- <
- \>=
- <=
- <>

# MANIPULANDO TABELA
> SELECT SUM(SALARIO) AS 'TOTAL DE SALÁRIOS DA FOLHA', AVG(SALARIO) 'MÉDIA DE SALÁRIOS', MAX(SALARIO) AS 'MAIOR SALÁRIO', MIN(SALARIO) AS 'MENOR SALÁRIO', COUNT(COD_FUNCIONARIO) AS 'QTDE FUNCIONÁRIOS CADASTRADOS' FROM Funcionarios;

Nessa consulta nós podemos alterar a nomeação das colunas para melhor visualizar. *Lembrando que essa alteração é apenas durante a consulta*.
