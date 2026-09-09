
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0551]
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
            FROM dbo.[AlmLongRunningTable0551]
            WHERE Id = @Id;
        END;

GO

