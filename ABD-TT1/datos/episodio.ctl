LOAD DATA
INFILE './episodios.csv'
INTO TABLE episodio -- Tabla destino
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
(IDSerie,NumTemporada,NumEpisodio,NombreEpis,Resumen,FechaEstreno DATE "YYYY-MM-DD",Duracion) -- Campos a cargar
