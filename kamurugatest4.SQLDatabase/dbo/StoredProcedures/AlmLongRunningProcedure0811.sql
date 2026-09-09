
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0811]
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
            FROM dbo.[AlmLongRunningTable0811]
            WHERE Id = @Id;
        END;

GO

