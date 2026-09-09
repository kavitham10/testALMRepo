
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0800]
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
            FROM dbo.[AlmLongRunningTable0800]
            WHERE Id = @Id;
        END;

GO

