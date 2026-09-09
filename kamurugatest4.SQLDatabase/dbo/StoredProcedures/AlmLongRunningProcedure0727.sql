
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0727]
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
            FROM dbo.[AlmLongRunningTable0727]
            WHERE Id = @Id;
        END;

GO

