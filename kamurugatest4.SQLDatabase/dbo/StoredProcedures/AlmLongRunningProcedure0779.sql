
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0779]
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
            FROM dbo.[AlmLongRunningTable0779]
            WHERE Id = @Id;
        END;

GO

