
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0548]
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
            FROM dbo.[AlmLongRunningTable0548]
            WHERE Id = @Id;
        END;

GO

