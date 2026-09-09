
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0040]
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
            FROM dbo.[AlmLongRunningTable0040]
            WHERE Id = @Id;
        END;

GO

