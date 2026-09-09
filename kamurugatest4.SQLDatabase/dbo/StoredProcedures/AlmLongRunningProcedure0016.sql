
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0016]
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
            FROM dbo.[AlmLongRunningTable0016]
            WHERE Id = @Id;
        END;

GO

