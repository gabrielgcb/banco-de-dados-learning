create table if not exists tb_curso (
nome varchar(30) not null unique, /*não aceita cursos com o mesmo nome*/
descricao text,
carga int unsigned, /*não existe carga horária negativa, economiza 1 byte*/
totaulas int unsigned,
ano year default '2023'
) default charset = utf8;

alter table tb_curso
add column id int first;

alter table tb_curso
add primary key(id);

desc tb_curso;
