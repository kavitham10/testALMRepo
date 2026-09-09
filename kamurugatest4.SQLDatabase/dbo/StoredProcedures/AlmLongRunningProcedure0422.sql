
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0422]
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
            FROM dbo.[AlmLongRunningTable0422]
            WHERE Id = @Id;
        END;

GO

