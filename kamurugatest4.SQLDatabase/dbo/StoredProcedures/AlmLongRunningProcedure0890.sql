
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0890]
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
            FROM dbo.[AlmLongRunningTable0890]
            WHERE Id = @Id;
        END;

GO

