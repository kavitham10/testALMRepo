
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0338]
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
            FROM dbo.[AlmLongRunningTable0338]
            WHERE Id = @Id;
        END;

GO

