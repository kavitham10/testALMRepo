
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0728]
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
            FROM dbo.[AlmLongRunningTable0728]
            WHERE Id = @Id;
        END;

GO

