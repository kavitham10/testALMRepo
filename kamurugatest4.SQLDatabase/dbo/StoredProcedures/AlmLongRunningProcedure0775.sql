
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0775]
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
            FROM dbo.[AlmLongRunningTable0775]
            WHERE Id = @Id;
        END;

GO

