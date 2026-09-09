
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0990]
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
            FROM dbo.[AlmLongRunningTable0990]
            WHERE Id = @Id;
        END;

GO

