
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0553]
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
            FROM dbo.[AlmLongRunningTable0553]
            WHERE Id = @Id;
        END;

GO

