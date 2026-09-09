
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0310]
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
            FROM dbo.[AlmLongRunningTable0310]
            WHERE Id = @Id;
        END;

GO

