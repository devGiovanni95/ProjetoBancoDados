/*selecione todos de estado e , cidade c onde c.id é igual a c.estados_id*/
select e.nome, c.nome, regiao from estados e, cidades c
where e.id = c.estado_id;

select
       e.nome as Estados,
       c.nome as Cidade,
       regiao as Região
from estados e, cidades c
where e.id = c.estado_id;

/*selecione nome como cidade nome como estado
  regiao como regiao
  de idade e
  faca uma junção do tipo inner
  cidade c on(com ) e.id = c.estado_id
  */
select
       c.nome as Cidade,
       e.nome as Estados,
       regiao as Região
from estados e
inner join cidades c
on e.id = c.estado_id