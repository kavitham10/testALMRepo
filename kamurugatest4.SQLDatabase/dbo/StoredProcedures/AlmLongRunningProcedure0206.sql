
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0206]
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
            FROM dbo.[AlmLongRunningTable0206]
            WHERE Id = @Id;
        END;

GO

