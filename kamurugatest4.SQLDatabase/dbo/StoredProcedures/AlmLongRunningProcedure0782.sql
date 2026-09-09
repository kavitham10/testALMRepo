
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0782]
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
            FROM dbo.[AlmLongRunningTable0782]
            WHERE Id = @Id;
        END;

GO

