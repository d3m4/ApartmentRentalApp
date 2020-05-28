﻿CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [Username] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(MAX) NOT NULL, 
    [Role] NVARCHAR(50) NOT NULL, 
    [PasswordSalt] VARBINARY(MAX) NOT NULL 
)
