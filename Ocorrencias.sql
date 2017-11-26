CREATE TABLE Ocorrencias (
DescricaoOcorrencia Varchar (100) NOT NULL,
TipoDeOcorrencia Varchar (50) NOT NULL,
IdMorador Numeric (30) NOT NULL,
IdEmpregado Numeric (30) NOT NULL,
IdVisitante Numeric (30) NOT NULL,
IdPrestadorDeServicos Numeric (30) NOT NULL,
Observacoes Varchar (100) NOT NULL,
UNIQUE (DescricaoOcorrencia);
PRIMARY KEY (DescricaoOcorrencia);
)
