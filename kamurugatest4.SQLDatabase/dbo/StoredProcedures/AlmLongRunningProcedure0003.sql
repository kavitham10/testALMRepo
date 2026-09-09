
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0003]
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
            FROM dbo.[AlmLongRunningTable0003]
            WHERE Id = @Id;
        END;

GO

