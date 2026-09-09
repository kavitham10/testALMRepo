
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0383]
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
            FROM dbo.[AlmLongRunningTable0383]
            WHERE Id = @Id;
        END;

GO

