
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0584]
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
            FROM dbo.[AlmLongRunningTable0584]
            WHERE Id = @Id;
        END;

GO

