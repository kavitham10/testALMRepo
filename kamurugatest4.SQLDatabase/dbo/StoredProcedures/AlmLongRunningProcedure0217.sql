
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0217]
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
            FROM dbo.[AlmLongRunningTable0217]
            WHERE Id = @Id;
        END;

GO

