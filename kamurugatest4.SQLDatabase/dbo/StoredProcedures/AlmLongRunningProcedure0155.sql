
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0155]
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
            FROM dbo.[AlmLongRunningTable0155]
            WHERE Id = @Id;
        END;

GO

