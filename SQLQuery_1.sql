-- Create a new table called '[Voucher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Voucher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Voucher]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Voucher]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Name] NVARCHAR(50) NOT NULL,
    [Status] bit NOT NULL
    -- Specify more columns here
);
GO