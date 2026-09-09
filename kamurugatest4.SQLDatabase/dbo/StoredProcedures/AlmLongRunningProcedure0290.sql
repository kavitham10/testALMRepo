
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0290]
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
            FROM dbo.[AlmLongRunningTable0290]
            WHERE Id = @Id;
        END;

GO

