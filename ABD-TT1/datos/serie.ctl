LOAD DATA
INFILE './serie.data'
INTO TABLE serie -- Tabla destino
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
(IDSerie,Nombre,Pais,Idioma,AnoInicio,AnoFin,RestriccionEdad,Genero,Disponible) -- Campos a cargar
