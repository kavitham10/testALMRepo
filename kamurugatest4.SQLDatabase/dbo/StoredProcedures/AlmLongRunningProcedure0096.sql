
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0096]
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
            FROM dbo.[AlmLongRunningTable0096]
            WHERE Id = @Id;
        END;

GO

