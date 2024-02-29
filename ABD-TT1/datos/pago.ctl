LOAD DATA
INFILE './pago.data'
INTO TABLE pago -- Tabla destino
(
    IDFactura POSITION(1:11),
    FechaInicio POSITION(12:22) DATE "YYYY-MM-DD",
    FechaFin POSITION(23:33) DATE "YYYY-MM-DD",
    CIU POSITION(34:37),
    CantAbono POSITION(38:45),
    FechaPago POSITION(46:55) DATE "YYYY-MM-DD"
)