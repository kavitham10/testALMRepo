
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0704]
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
            FROM dbo.[AlmLongRunningTable0704]
            WHERE Id = @Id;
        END;

GO

