CREATE TABLE [dbo].[Prenotazioni]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[importoTotale] decimal NOT NULL,
	[N.Stanza] INT NOT NULL, 
    CONSTRAINT [FK_Prenotazioni_Stanze] FOREIGN KEY ([N.Stanza]) REFERENCES [Stanze]([N.Stanza]),
	
)
