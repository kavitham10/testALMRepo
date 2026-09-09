
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0056]
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
            FROM dbo.[AlmLongRunningTable0056]
            WHERE Id = @Id;
        END;

GO

