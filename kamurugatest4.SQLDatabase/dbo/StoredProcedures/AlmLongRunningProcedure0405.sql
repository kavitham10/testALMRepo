
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0405]
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
            FROM dbo.[AlmLongRunningTable0405]
            WHERE Id = @Id;
        END;

GO

