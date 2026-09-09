
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0303]
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
            FROM dbo.[AlmLongRunningTable0303]
            WHERE Id = @Id;
        END;

GO

