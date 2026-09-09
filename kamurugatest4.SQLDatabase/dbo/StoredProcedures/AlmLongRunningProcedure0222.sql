
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0222]
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
            FROM dbo.[AlmLongRunningTable0222]
            WHERE Id = @Id;
        END;

GO

