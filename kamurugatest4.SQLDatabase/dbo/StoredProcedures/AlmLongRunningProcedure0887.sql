
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0887]
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
            FROM dbo.[AlmLongRunningTable0887]
            WHERE Id = @Id;
        END;

GO

