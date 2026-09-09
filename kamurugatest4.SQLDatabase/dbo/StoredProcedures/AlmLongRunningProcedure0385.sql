
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0385]
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
            FROM dbo.[AlmLongRunningTable0385]
            WHERE Id = @Id;
        END;

GO

