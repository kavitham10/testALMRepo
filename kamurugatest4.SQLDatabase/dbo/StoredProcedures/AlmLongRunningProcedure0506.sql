
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0506]
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
            FROM dbo.[AlmLongRunningTable0506]
            WHERE Id = @Id;
        END;

GO

