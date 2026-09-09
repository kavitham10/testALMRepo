
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0055]
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
            FROM dbo.[AlmLongRunningTable0055]
            WHERE Id = @Id;
        END;

GO

