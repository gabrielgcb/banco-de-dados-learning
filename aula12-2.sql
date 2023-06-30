use cadastro;

select * from cursos;
select * from gafanhotos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

/*Funções de Agregação*/

select * from cursos;
select count(*) from cursos;

select * from cursos where carga > 40;
select count(*) from cursos where carga > 40;

select * from cursos order by carga;
select max(carga) from cursos;

select * from cursos where ano = '2016';
select max(totaulas) from cursos where ano = '2016';
select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';

