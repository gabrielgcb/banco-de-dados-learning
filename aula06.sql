use cadastro;

describe pessoa;

alter table pessoa /*adicionando uma nova coluna*/
add column profissao varchar(10);

alter table pessoa /*excluindo uma coluna*/
drop column profissao;

alter table pessoa /*adicionando uma nova coluna depois de um campo específico*/
add column profissao varchar(10) after nome;

alter table pessoa /*adicionando uma nova coluna na primeira posição*/
add column codigo int first;

alter table pessoa /*modificando uma coluna*/
modify column profissao varchar(20);

alter table pessoa /*modificando nome de uma coluna*/
change column profissao prof varchar(2);

alter table tb_pessoa
change column prof profissao varchar(20);

alter table pessoa /*renomeando o nome da tabela*/
rename to TB_PESSOA;

select * from tb_pessoa;


