
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0184]
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
            FROM dbo.[AlmLongRunningTable0184]
            WHERE Id = @Id;
        END;

GO

