
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0402]
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
            FROM dbo.[AlmLongRunningTable0402]
            WHERE Id = @Id;
        END;

GO

