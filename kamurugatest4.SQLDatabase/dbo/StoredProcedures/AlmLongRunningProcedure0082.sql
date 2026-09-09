
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0082]
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
            FROM dbo.[AlmLongRunningTable0082]
            WHERE Id = @Id;
        END;

GO

