use cadastro;

select * from cursos;

select * from cursos
where nome like 'p%'; /*pode terminar ou não com alguma coisa*/

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

update cursos
set nome = 'POáO'
where idcurso = '9';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'ph%p_'; /* underline indica que obrigatoriamente que ter com alguma coisa*/

select * from cursos
where nome like 'p__t%';

select * from gafanhotos
where nome like '%_silva%';
