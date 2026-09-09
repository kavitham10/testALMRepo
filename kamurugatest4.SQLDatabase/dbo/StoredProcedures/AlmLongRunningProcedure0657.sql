
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0657]
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
            FROM dbo.[AlmLongRunningTable0657]
            WHERE Id = @Id;
        END;

GO

