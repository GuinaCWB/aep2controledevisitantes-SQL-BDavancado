CREATE TABLE Morador (
IdMorador Numeric (30) NOT NULL,
TipoResidencia Varchar (100) NOT NULL,
PlacaAutomovel Numeric (30) NOT NULL,
Nome Varchar (20) NOT NULL,
IdVisitante Numeric (30) NOT NULL,
Ocorrencias Varchar (100) NOT NULL,
Reserva Varchar (50) NOT NULL,
UNIQUE (IdMorador);
PRIMARY KEY (IdMorador);
)
