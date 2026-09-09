
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0331]
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
            FROM dbo.[AlmLongRunningTable0331]
            WHERE Id = @Id;
        END;

GO

