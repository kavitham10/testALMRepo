
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0756]
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
            FROM dbo.[AlmLongRunningTable0756]
            WHERE Id = @Id;
        END;

GO

