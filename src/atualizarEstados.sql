/*mudando o nome de Maranhao para Maranhão */

/* atualize estados  com nome  = 'Maranhao' onde sigla = 'MA'*/
update estados
set nome = 'Maranhão'
where sigla = 'MA'

/* selecione nome de estados onde sigla igual a 'MA'*/
/*select nome from estados where sigla = "MA"*/

select est.nome from estados est where sigla = "MA"

update estados
set nome = 'Paraná',
    populacao = 11.32
where sigla = 'PR'

select est.nome,
       sigla,
       populacao
from estados est
where sigla = 'PR'

