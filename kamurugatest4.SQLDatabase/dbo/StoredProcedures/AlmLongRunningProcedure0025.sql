
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0025]
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
            FROM dbo.[AlmLongRunningTable0025]
            WHERE Id = @Id;
        END;

GO

