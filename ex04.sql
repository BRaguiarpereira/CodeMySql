create database EMPRESA_TESTE;
   
CREATE TABLE DEPARTAMENTO
  (COD_DEPTO int(2) not null,
   DESCR_DEPTO varChar(14) not null,
   Primary Key(COD_DEPTO))
   Engine=InnoDB;
 insert into Departamento values
 (1,"A"),
 (2,"B"),
 (3,"C"),
 (4,"D"),
 (5,"E"),
 (6,"F"),
 (7,"G"),
 (8,"H");


DROP table salarios;

CREATE TABLE SALARIOS
  (COD_SALARIO int(2) not null,
   VALOR int(4) not null,
   Primary Key(COD_SALARIO))
   Engine=InnoDB;
   
 insert into salarios values
 (1,1000),
 (2,2000),
 (3,3000),
 (4,4000),
 (5,5000),
 (6,6000),
 (7,7000),
 (8,12000);
   
CREATE TABLE FUNCIONARIO
  (NUMERO_FUNCIONAL int(4),
	NOME_FUNC varChar(40) not null,
    COD_DEPTO int(2),
    COD_FUNC int(2) not null,
	COD_SALARIO int(2),
   Primary Key(COD_FUNC),
   FOREIGN KEY (COD_DEPTO) REFERENCES DEPARTAMENTO(COD_DEPTO),
   FOREIGN KEY (COD_SALARIO) REFERENCES SALARIOS(COD_SALARIO)
   )
   Engine=InnoDB;
   
insert into FUNCIONARIO values
(1001,"Antonio Dias",1,3,3),
(1002,"Maria Ferreira",2,2,3),
(1003,"André Juliano",6,6,3),
(1004,"Roberto Tanaka",4,7,4),
(1005,"Claudio Soares",4,1,1),
(1006,"Manuel Santos",6,8,6),
(1007,"Mauricio Oliveira",7,9,5),
(1008,"Marcia de Paula",5,10,7),
(1009,"Fábio Marcondes",8,1,1),
(1010,"Tatiana Shiraishi",8,3,3),
(1011,"Luiz Maciel",1,4,2),
(1012,"José Cardoso",3,4,2),
(1013,"Márcio da Silva",5,5,4),
(1014,"Denise Beltrão",6,5,4),
(1015,"Alexandre Sugano",7,1,1),
(1016,"Arthur Estevan",2,1,1),
(1017,"Bruno Pontes",8,9,5),
(1018,"Estefane Strauss",2,10,7),
(1019,"Paulo Tsukamoto",8,10,7),
(1020,"Priscilla Almeida",8,1,1),
(1021,"Wellington Nascimento",6,1,1);

