
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1388]
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
            FROM dbo.[AlmLongRunningTable1388]
            WHERE Id = @Id;
        END;

GO

