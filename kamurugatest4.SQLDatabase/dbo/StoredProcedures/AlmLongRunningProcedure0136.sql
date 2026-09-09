
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0136]
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
            FROM dbo.[AlmLongRunningTable0136]
            WHERE Id = @Id;
        END;

GO

