CREATE TABLE Reserva (
NumeroVaga Numeric (30) NOT NULL,
NumeroAutomovel Numeric (30) NOT NULL,
PlacaAutomovel Numeric (30) NOT NULL,
Reservado Varchar (30) NOT NULL,
TipoUnidade Numeric (30) NOT NULL,
DataReserva Numeric (30) NOT NULL,
Descricao Varchar (100) NOT NULL,
UNIQUE (NumeroVaga);
PRIMARY KEY (NumeroVaga);
)
