
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0272]
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
            FROM dbo.[AlmLongRunningTable0272]
            WHERE Id = @Id;
        END;

GO

