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

insert into pessoa /*comando DML: Data Manipulation Language*/
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Gabriel', '2001-05-10', 'M', '65.20', '1.73', 'Brasil');

insert into pessoa 
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Lucas', '2005-01-25', 'M', '60', '1.70', 'Brasil');

insert into pessoa 
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Glacineia', '1974-08-14', 'F', '70', '1.68', default);

insert into pessoa values
(default, 'Lázaro', '1961-05-28', 'M', '80', '1.66', 'Brasil');

insert into pessoa values
(default, 'Mariah', '1990-11-07', 'F', '55', '1.60', 'Bélgica'),
(default, 'Joseph', '1985-12-17', 'M', '80', '1.75', 'Inglaterra'),
(default, 'Noah', '1998-07-16', 'M', '70', '1.72', 'Suiça');

select * from pessoa;

