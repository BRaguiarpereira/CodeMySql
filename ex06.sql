create database teste2;
DROP database teste;

CREATE TABLE NOMES
  (
  NOME varChar(40) not null,
  SALARIO int(6),
  CARGO varchar(45)
   )
   Engine=InnoDB;

insert into NOMES values
("ADRIANA", 1500,    " Analista JR" ),
("JULIANA",  1800,      "Analista PL"),
("ANANIAS",  1990,     "Analista SR"),
("ANALISE",  1990,     "Analista SR"),
("FABIANA",  1700,     "Analista PL"),
("ANALI",  1850,     "Analista JR"),
("LILIANA",  1990,     "Analista SR"),
("DIANA",  1900,     "Analista SR"),
("HIANA",  1990,     "Analista JR"),
("IANA",  1990,     "Analista PL");

select * from nomes where Nome like '%ANA%';
select * from nomes group  by Nome, Salario, Cargo;
select * from nomes where Nome = 'ADRIANA' or Salario = 1800 or Cargo = 'Analista SR';
select * from nomes where Salario < 2000 and Nome like 'ANA%' ;
select * from nomes order by Cargo ;

select * from nomes where salario between 1500 and 1990;
select * from nomes where nome like 'ANA%' ;
select * from nomes order by salario;
select * from nomes where Nome like '%SIL%' or Cargo like 'Analista%';
select * from nomes where Nome = 'JULIANA' or Salario = 1500 or Cargo = 'Analista SR';

select * from nomes where Cargo = 'Analista SR' or salario < 2000;
select * from nomes where nome like '%ANA' or Salario > 1800;
select * from nomes order by cargo;
select * from nomes where Nome like '%ANA%' and Salario > 1600
select * from nomes where Nome = 'ANANIAS' or Salario = 1500 or Cargo = 'Analista PL';








