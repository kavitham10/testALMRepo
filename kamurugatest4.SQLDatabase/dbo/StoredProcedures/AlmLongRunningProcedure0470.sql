
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0470]
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
            FROM dbo.[AlmLongRunningTable0470]
            WHERE Id = @Id;
        END;

GO

