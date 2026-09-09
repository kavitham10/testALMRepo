
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0626]
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
            FROM dbo.[AlmLongRunningTable0626]
            WHERE Id = @Id;
        END;

GO

