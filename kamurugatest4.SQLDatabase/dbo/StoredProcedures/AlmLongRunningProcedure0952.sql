
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0952]
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
            FROM dbo.[AlmLongRunningTable0952]
            WHERE Id = @Id;
        END;

GO

