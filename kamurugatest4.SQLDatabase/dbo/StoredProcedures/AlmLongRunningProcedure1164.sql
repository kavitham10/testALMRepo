
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1164]
            @Id bigint
        AS
        BEGIN
            SET NOCOUNT ON;

            SELECT
                Id,
                ParentId,
                Code,
                DisplayName,
                Amount,
                CreatedAt,
                UpdatedAt,
                IsActive
            FROM dbo.[AlmLongRunningTable1164]
            WHERE Id = @Id;
        END;

GO

