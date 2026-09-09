
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0536]
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
            FROM dbo.[AlmLongRunningTable0536]
            WHERE Id = @Id;
        END;

GO

