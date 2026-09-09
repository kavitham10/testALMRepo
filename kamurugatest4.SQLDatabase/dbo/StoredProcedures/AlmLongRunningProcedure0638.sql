
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0638]
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
            FROM dbo.[AlmLongRunningTable0638]
            WHERE Id = @Id;
        END;

GO

