use cadastro;
select * from gafanhotos;

/*ex001*/
select profissao, count(*) from gafanhotos
group by profissao;

/*ex002*/
select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

/*ex003*/
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(*) > 3;

/*ex004*/
select altura, count(*) from gafanhotos
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);
