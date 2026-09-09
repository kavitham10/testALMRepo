
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0228]
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
            FROM dbo.[AlmLongRunningTable0228]
            WHERE Id = @Id;
        END;

GO

