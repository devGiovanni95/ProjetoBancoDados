/*seleciona regiao como Região
  soma populacao como Total
  de estados
  agrupar por regiao
  ordenar por total em ordem decrecente*/
select regiao as 'Região',
sum(populacao) as Total
from estados
group  by regiao
order by Total desc;

/*seleciona soma(populacao) como total de estados*/
select sum(populacao) as Total
from estados