
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0212]
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
            FROM dbo.[AlmLongRunningTable0212]
            WHERE Id = @Id;
        END;

GO

