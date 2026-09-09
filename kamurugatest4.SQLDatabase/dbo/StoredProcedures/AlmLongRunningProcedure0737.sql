
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0737]
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
            FROM dbo.[AlmLongRunningTable0737]
            WHERE Id = @Id;
        END;

GO

