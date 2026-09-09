
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0987]
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
            FROM dbo.[AlmLongRunningTable0987]
            WHERE Id = @Id;
        END;

GO

