
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0977]
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
            FROM dbo.[AlmLongRunningTable0977]
            WHERE Id = @Id;
        END;

GO

