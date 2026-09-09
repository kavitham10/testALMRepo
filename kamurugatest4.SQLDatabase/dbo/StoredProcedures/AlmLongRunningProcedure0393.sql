
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0393]
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
            FROM dbo.[AlmLongRunningTable0393]
            WHERE Id = @Id;
        END;

GO

