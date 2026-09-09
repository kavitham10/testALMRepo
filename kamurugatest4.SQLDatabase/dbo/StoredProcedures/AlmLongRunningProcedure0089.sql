
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0089]
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
            FROM dbo.[AlmLongRunningTable0089]
            WHERE Id = @Id;
        END;

GO

