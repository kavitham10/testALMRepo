
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0874]
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
            FROM dbo.[AlmLongRunningTable0874]
            WHERE Id = @Id;
        END;

GO

