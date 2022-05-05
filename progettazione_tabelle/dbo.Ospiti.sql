CREATE TABLE [dbo].[Ospiti]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[nome] VARCHAR (20) NOT NULL,
	[cognome] VARCHAR (20) NOT NULL,
	[dataNascita] DATE NOT NULL,
	[tipoDocumento] VARCHAR (20) NOT NULL,
	[numeroDocumento] VARCHAR (20) NOT NULL,
)
