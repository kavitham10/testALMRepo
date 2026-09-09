
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0623]
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
            FROM dbo.[AlmLongRunningTable0623]
            WHERE Id = @Id;
        END;

GO

