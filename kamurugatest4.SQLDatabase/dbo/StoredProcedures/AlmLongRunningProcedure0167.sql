
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0167]
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
            FROM dbo.[AlmLongRunningTable0167]
            WHERE Id = @Id;
        END;

GO

