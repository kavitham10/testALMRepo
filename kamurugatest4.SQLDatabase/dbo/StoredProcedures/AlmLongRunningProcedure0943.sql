
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0943]
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
            FROM dbo.[AlmLongRunningTable0943]
            WHERE Id = @Id;
        END;

GO

