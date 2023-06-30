use cadastro;

select * from tb_curso;
desc tb_curso; 

insert into tb_curso values
('1', 'Curso MySQL', 'Curso de introdução a banco de dados usando MySQL', '40', '20', '2016'),
('2', 'Curso HTML5/CSS3', 'Curso de HTML5 e CSS3 | Módulo 1 de 5', '40', '43', '2020'),
('3', 'Curso JarvaScript', 'Curso de introdução ao JavaScript com EcmaScript', '40', '30', '2018'),
('4', 'Curso Git/GitHub', 'Curso de Git usando o fitHub', '20', '15', '2021');

update tb_curso /*DML*/
set nome = 'Curso JavaScript'
where id = '3';

update tb_curso
set descricao = 'Curso de Git usando o GitHub', totaulas = '20', ano = '2022'
where id = '4';

update tb_curso
set descricao = 'Curso de HTML5 e CSS3 | Módulo 2 de 5'
where id = '2'
limit 1; /*limitar para que no máximo uma linha seja afetada, caso ocorra algum erro de digitação*/

insert into tb_curso values
('5', 'Youtuber', 'Como ser youtuber em 1 mês', '80', '40', '2015'),
('6', 'Aula de youtuber', 'Como ser youtuber em 1 mês', '80', '40', '2015'),
('7', 'Seja um youtuber', 'Como ser youtuber em 1 mês', '80', '40', '2015');

delete from tb_curso
where ano = '2015'
limit 3;

truncate table tb_cursos /* DML. Apaga todos os registros/linhas/tuplas da tabela*/

