
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0359]
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
            FROM dbo.[AlmLongRunningTable0359]
            WHERE Id = @Id;
        END;

GO

