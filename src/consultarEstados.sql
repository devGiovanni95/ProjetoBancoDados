/*selecione todos de estados*/
select * from estados;

/*seleciona sigla com S maiusculo , nome como Nome Estado onde regiao do sul*/
select Sigla, nome as 'Nome do Estado' from estados
where regiao = 'Sul';

/*selecionando o nome, regiao de estados, onde polpuvao for maior igual 10milhoes ordenar populacao em ordem decrescente*/
select nome, regiao from estados
where populacao >= 10
order by populacao desc;

