create database teste;
DROP database teste;
CREATE TABLE NOMES
  (NUMERO int(5) not null,
  IDADE int(2),
  NOME varChar(40) not null,
  DEPARTAMENTO varchar(30),
  RAMAL int(2),
  SALARIO int(6),
   Primary Key(NUMERO)
   )
   Engine=InnoDB;
   
   select * from nomes;
   

   
   63,90
   36,1
   0,361
   
 select NUMERO,sum(SALARIO)*0,361 from NOMES group by NUMERO ;

UPDATE  NOMES SET SALARIO = SALARIO * 0.361
where NUMER0 = 1;



