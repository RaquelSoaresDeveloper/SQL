/*create database db_escola*/
use db_escola;
/*create table tb_alunos (
id bigint (5) auto_increment,
nome varchar(30) not null,
idade bigint(11) not null,
sala bigint (11) not null,
nota decimal(10,2) not null,
primary key (id)
);
select * from tb_alunos;

insert into tb_alunos(nome,idade,sala,nota) value ("washington",8,2050,5.0);
insert into tb_alunos(nome,idade,sala,nota) value ("Rafaela",9,2050,8.0);
insert into tb_alunos(nome,idade,sala,nota) value ("Pricilla",8,2050,9.0);
insert into tb_alunos(nome,idade,sala,nota) value ("Rachel",9,2500.00,9.5);
insert into tb_alunos(nome,idade,sala,nota) value ("Lívia",8,2050,5.5);

select * from  tb_alunos;*/

select * from tb_alunos where nota < 7.0;

select * from tb_alunos where nota > 7.0;





