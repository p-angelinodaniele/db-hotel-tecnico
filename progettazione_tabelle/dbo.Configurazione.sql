CREATE TABLE [dbo].[Configurazione]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[titolo] VARCHAR(20) NOT NULL,
	[descrizione] VARCHAR(100) NOT NULL,
	[prenotazione_id] INT NOT NULL
	CONSTRAINT [FK_Configurazione_Prenotazione] FOREIGN KEY ([prenotazione_id]) REFERENCES [Prenotazioni] ([id]) 

)
