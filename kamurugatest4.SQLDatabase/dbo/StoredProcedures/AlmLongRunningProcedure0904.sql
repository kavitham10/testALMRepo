
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0904]
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
            FROM dbo.[AlmLongRunningTable0904]
            WHERE Id = @Id;
        END;

GO

