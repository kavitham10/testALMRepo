
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0545]
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
            FROM dbo.[AlmLongRunningTable0545]
            WHERE Id = @Id;
        END;

GO

