
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0862]
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
            FROM dbo.[AlmLongRunningTable0862]
            WHERE Id = @Id;
        END;

GO

