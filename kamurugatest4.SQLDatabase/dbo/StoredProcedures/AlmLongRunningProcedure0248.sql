
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0248]
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
            FROM dbo.[AlmLongRunningTable0248]
            WHERE Id = @Id;
        END;

GO

