
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0447]
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
            FROM dbo.[AlmLongRunningTable0447]
            WHERE Id = @Id;
        END;

GO

