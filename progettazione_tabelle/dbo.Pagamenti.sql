CREATE TABLE [dbo].[Pagamenti]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[pending] BIT NOT NULL,
	[accepted] BIT NOT NULL,
	[rejected] BIT NOT NULL,
	[importoPagato] DECIMAL NOT NULL,
	[prenotazione_id] INT NOT NULL,
	CONSTRAINT [FK_Pagamenti_Prenotazione] FOREIGN KEY ([prenotazione_id]) REFERENCES [Prenotazioni] ([id]) 
)
