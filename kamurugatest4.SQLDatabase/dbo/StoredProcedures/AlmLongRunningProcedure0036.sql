
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0036]
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
            FROM dbo.[AlmLongRunningTable0036]
            WHERE Id = @Id;
        END;

GO

