
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0434]
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
            FROM dbo.[AlmLongRunningTable0434]
            WHERE Id = @Id;
        END;

GO

