  create database cadastro /*comando DDL: Data Definition Language*/
  default character set utf8
  default collate utf8_general_ci;
  
  create table pessoa ( /*comando DDL: Data Definition Language*/
  id int not null auto_increment,
  nome varchar(30) not null,
  nascimento date,
  sexo enum('M', 'F'),
  peso decimal(5,2),
  altura decimal(3,2),
  nacionalidade varchar(30) default 'Brasil',
  primary key(id)
  ) default charset = utf8;  
  
desc pessoa;



