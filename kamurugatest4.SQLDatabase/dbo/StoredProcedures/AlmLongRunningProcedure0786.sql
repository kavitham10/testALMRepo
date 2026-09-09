
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0786]
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
            FROM dbo.[AlmLongRunningTable0786]
            WHERE Id = @Id;
        END;

GO

