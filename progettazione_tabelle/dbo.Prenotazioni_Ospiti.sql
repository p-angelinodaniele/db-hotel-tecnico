CREATE TABLE [dbo].[Prenotazioni_Ospiti]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[prenotazione_id] INT NOT NULL,
	[ospite_id] INT NOT NULL,
	CONSTRAINT [FK_Prenotazioni_Ospiti_Prenotazioni] FOREIGN KEY ([prenotazione_id]) REFERENCES [Prenotazioni] ([id]),
	CONSTRAINT [FK_Prenotazioni_Ospiti_Ospiti] FOREIGN KEY ([ospite_id]) REFERENCES [Ospiti] ([id])
)
