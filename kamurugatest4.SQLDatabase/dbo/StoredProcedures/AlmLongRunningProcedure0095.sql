
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0095]
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
            FROM dbo.[AlmLongRunningTable0095]
            WHERE Id = @Id;
        END;

GO

