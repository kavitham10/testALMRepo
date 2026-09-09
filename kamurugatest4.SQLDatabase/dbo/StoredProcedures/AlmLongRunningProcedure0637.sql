
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0637]
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
            FROM dbo.[AlmLongRunningTable0637]
            WHERE Id = @Id;
        END;

GO

