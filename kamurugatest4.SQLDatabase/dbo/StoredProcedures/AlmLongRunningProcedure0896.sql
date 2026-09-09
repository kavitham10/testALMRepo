
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0896]
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
            FROM dbo.[AlmLongRunningTable0896]
            WHERE Id = @Id;
        END;

GO

