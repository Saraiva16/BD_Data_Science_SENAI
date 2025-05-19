# MANUTENÇÃO DO BANCO DE DADOS

Nessa aula adicionaremos novos campos na nossa tabela e iremos inserir novos dados neles.

Dessa vez usaremos comandos do tipo DDL vis script

## COMANDOS UTILIZADOS
1. ADIÇÃO DE CAMPOS NA TABELA
> ALTER TABLE *tabela*
> ADD *campo* *tipo*

2. EXCLUSÃO DE UM CAMPO NA TABELA
> ALTER TABLE *tabela*
> DROP COLUMN *coluna*

3. RENOMEAR CAMPOS NA TABELA
> EXEC sp_rename
> '*tabela.CAMPO*', 'novo_nome', 'tipo_do_campo'
>
> Nesse caso tipo do campo é *column*

4. ALTERAR UM TIPO DO CAMPO NA TABELA
> ALTER TABLE *nome_tabela*
> ALTER COLUMN *nome_coluna* *tipo_novo_do_campo*

5. ALTERANDO TIPO DE UM CAMPO PARA PRIMARY KEY
> ALTER TABLE *nome_tabela*
> ADD CONSTRAINT *PK_COD* PRIMARY KEY *nome_campo*
