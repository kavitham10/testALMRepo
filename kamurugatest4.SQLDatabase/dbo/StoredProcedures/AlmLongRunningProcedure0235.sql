
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0235]
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
            FROM dbo.[AlmLongRunningTable0235]
            WHERE Id = @Id;
        END;

GO

