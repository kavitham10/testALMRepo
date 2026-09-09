
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0445]
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
            FROM dbo.[AlmLongRunningTable0445]
            WHERE Id = @Id;
        END;

GO

