use cadastro;
select * from cursos;

select carga, count(nome) from cursos
group by carga;

select totaulas, count(nome) from cursos
group by totaulas;

select * from cursos where totaulas = '30';

select carga, count(nome) from cursos where totaulas = '30'
group by carga;

select carga, count(nome) from cursos
group by carga
having count(nome) > 3
order by count(nome);

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*);

select ano, count(*) from cursos
where totaulas > '30'
group by ano
having ano > '2013'
order by count(*);

select avg(carga) from cursos;

select ano, carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);




