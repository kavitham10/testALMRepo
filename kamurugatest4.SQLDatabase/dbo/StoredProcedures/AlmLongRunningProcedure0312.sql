
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0312]
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
            FROM dbo.[AlmLongRunningTable0312]
            WHERE Id = @Id;
        END;

GO

