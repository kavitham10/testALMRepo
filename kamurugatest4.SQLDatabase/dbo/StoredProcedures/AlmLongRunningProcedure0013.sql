
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0013]
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
            FROM dbo.[AlmLongRunningTable0013]
            WHERE Id = @Id;
        END;

GO

