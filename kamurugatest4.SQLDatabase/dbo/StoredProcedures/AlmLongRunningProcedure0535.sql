
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0535]
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
            FROM dbo.[AlmLongRunningTable0535]
            WHERE Id = @Id;
        END;

GO

