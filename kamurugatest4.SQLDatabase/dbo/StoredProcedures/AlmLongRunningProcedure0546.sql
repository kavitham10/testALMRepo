
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0546]
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
            FROM dbo.[AlmLongRunningTable0546]
            WHERE Id = @Id;
        END;

GO

