
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0846]
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
            FROM dbo.[AlmLongRunningTable0846]
            WHERE Id = @Id;
        END;

GO

