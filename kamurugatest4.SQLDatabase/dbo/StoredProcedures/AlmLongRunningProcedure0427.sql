
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0427]
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
            FROM dbo.[AlmLongRunningTable0427]
            WHERE Id = @Id;
        END;

GO

