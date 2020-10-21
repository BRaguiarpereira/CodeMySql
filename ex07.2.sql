create database teste3;
DROP database teste3;

CREATE TABLE VEICULO
  (
  PLACA varChar(40) not null,
  MARCA varchar(20),
  ANO varchar(20),
  COR VARCHAR(40),
  DONO INT(2)
   )
   Engine=InnoDB;
   select * from veiculo;
   
select Placa, Marca, Ano, Cor
from Veiculo
where marca = "VW" or ano = "2006" and cor = "VERDE";

 select Placa, Marca, Ano, Cor
from Veiculo
where marca = "FORD" or ano = "2005" and cor = "PRATA";

select Placa, Marca, Ano, Cor
from Veiculo
where marca = "VW" and ano = "2006" or cor = "VERDE";


select Placa, Marca, Ano, Cor
from Veiculo
where marca = "FORD" or ano = "2005" or cor = "PRATA";






   