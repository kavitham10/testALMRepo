
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0084]
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
            FROM dbo.[AlmLongRunningTable0084]
            WHERE Id = @Id;
        END;

GO

