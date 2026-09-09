
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0144]
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
            FROM dbo.[AlmLongRunningTable0144]
            WHERE Id = @Id;
        END;

GO

