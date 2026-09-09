
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0146]
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
            FROM dbo.[AlmLongRunningTable0146]
            WHERE Id = @Id;
        END;

GO

