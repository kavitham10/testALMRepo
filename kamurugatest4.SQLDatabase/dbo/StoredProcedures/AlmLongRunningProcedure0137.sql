
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0137]
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
            FROM dbo.[AlmLongRunningTable0137]
            WHERE Id = @Id;
        END;

GO

