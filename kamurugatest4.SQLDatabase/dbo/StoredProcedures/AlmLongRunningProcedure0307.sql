
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0307]
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
            FROM dbo.[AlmLongRunningTable0307]
            WHERE Id = @Id;
        END;

GO

