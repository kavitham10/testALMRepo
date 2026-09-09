
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0614]
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
            FROM dbo.[AlmLongRunningTable0614]
            WHERE Id = @Id;
        END;

GO

