
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0705]
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
            FROM dbo.[AlmLongRunningTable0705]
            WHERE Id = @Id;
        END;

GO

