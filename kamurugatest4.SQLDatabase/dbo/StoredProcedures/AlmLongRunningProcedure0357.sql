
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0357]
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
            FROM dbo.[AlmLongRunningTable0357]
            WHERE Id = @Id;
        END;

GO

