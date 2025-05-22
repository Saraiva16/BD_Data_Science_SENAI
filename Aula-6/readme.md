# INNER JOIN

Usando as nossas duas tabelas criadas e relacionadas vamos fazer um *select* por intersecção 

> SELECT *tabela-a.campo*, *tabela-b.campo* FROM *tabela-a* inner join *tabela-b* ON *tabela-a.campo_FK* = *tabela-a.campo_PK*

- Claro, que podemos ligar as tabelas por outros campos e não necessariamente por FK e PK, porém, para aproveitar a didática das tabelas criadas, utilizei FK e PK.
  - Os campos devem apenas estar relacionados para que possam ser usados no INNER JOIN
