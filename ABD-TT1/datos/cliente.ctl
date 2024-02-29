LOAD DATA
INFILE './cliente.data'
INTO TABLE cliente -- Tabla destino
FIELDS TERMINATED BY '|'
OPTIONALLY ENCLOSED BY '"'
(CIU,DNI,NombrePila,Apellido1,Apellido2,Correo,Tarjeta,FechaNacimiento date "yyyy-mm-dd",Direccion) -- Campos a cargar