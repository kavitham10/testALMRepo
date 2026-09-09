
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0503]
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
            FROM dbo.[AlmLongRunningTable0503]
            WHERE Id = @Id;
        END;

GO

