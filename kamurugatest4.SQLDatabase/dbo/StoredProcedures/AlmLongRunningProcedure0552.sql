
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0552]
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
            FROM dbo.[AlmLongRunningTable0552]
            WHERE Id = @Id;
        END;

GO

