
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0261]
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
            FROM dbo.[AlmLongRunningTable0261]
            WHERE Id = @Id;
        END;

GO

