CREATE TABLE [dbo].[Sale]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[CashierId] NVARCHAR(128) NOT NULL,
	[SaleDate] DATETIME2 NOT NULL,
	[SubTotal] money NOT NULL,
	[Tax] money NOT NULL,
	[Total] money NOT NULL
)
